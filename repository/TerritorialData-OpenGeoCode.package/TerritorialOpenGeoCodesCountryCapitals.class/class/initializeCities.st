initialize-release
initializeCities
	" Private - See superimplementor's comment "

	self territorialCapitals: TerritorialCollection new.
	(NeoCSVReader on: TerritorialOpenGeoCodes worldCitiesAsCSV readStream) 
		separator: $,;
		skipHeader;
		do: [ : row | 
			(row fifth notNil and: [ self isCapitalASCIIName: row ])
				ifTrue: [ 
					territorialCitiesEN add: (TerritorialCity new
						beCountryCapital;
						countryCode: row first;
						preferredName: row seventh;
						addTerritoryName: #english -> row seventh;
						centroid: (TerritorialOpenGeoCodes decodeLatLong: row);
						yourself) ] ]

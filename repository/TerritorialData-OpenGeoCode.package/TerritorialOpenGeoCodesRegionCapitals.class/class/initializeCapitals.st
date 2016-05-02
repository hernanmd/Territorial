initialize-release
initializeCapitals

	self territorialCapitals: OrderPreservingDictionary new.
	(NeoCSVReader on: TerritorialOpenGeoCodes worldCitiesAsCSV readStream) 
		separator: $,;
		skipHeader;
		do: [ : row | 
			(row fifth notNil and: [ row third = 'PPLA' and: [ row eighth ~= 'latin' ]])
				ifTrue: [ self territorialCapitals 
									at: (TerritorialOpenGeoCodes decodeLatLong: row) 
									put: row first -> row seventh ] ].
initialize-release
initializeCities
	" Private - Read and add country synonym data to the receiver "

	(NeoCSVReader on: TerritorialOpenGeoCodes worldCitiesAsCSV readStream) 
		separator: $,;
		skipHeader;
		do: [ : row | row fifth notNil ifTrue: [ self addCityByLanguage: row ] ].


	
initialize-release
initializeCities
	" Private - Read and add country synonym data to the receiver "

	(NeoCSVReader on: TerritorialOpenGeoCodes worldCitiesAsCSV readStream) 
		separator: $,;
		skipHeader;
		do: [ : row | (self isValidRecord: row) ifTrue: [ self addCityByLanguage: row ] ].


	
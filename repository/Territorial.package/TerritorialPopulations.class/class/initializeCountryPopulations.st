initialize-release
initializeCountryPopulations
	" self initializeCountryPopulations "
	" ROW = territory name,population size from census[,estimated population size]"

	CensusCountryPopulations := Dictionary new.
	EstimatedCountryPopulations := Dictionary new.
	(NeoCSVReader on: self countryPopulationsList readStream)
		separator: $,;
		do: [: row | 
			CensusCountryPopulations 
				at: row first asLowercase 
				put: row second asNumber.
			row size = 3 ifTrue: [ 
				EstimatedCountryPopulations 
					at: row first asLowercase
					put: row third asNumber ] ].
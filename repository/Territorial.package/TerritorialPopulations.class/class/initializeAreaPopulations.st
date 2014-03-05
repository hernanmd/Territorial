initialize-release
initializeAreaPopulations
	" self initializeAreaPopulations "
	" ROW = territory name,population size from census[,estimated population size]"

	CensusAreaPopulations := Dictionary new.
	EstimatedAreaPopulations := Dictionary new.
	(NeoCSVReader on: self areaPopulationsList readStream)
		separator: $,;
		do: [: row | 
			CensusAreaPopulations 
				at: row first asLowercase 
				put: row second asNumber.
			row size = 3 ifTrue: [ 
				EstimatedAreaPopulations 
					at: row first asLowercase
					put: row third asNumber ] ].
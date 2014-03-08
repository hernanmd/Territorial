initialize-release
initializeCountryPopulations
	" self initializeCountryPopulations "

	CensusCountryPopulations := Dictionary new.
	EstimatedCountryPopulations := Dictionary new.
	self countryPopulations associationsDo: [ : assoc | 
		(CensusCountryPopulations includesKey: assoc key asLowercase)
			ifFalse: [ self addCountryCensusPopulation: assoc ]
			ifTrue: [ self addCountryEstimatedPopulation: assoc ] ]
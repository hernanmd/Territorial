initialize-release
initializeAreaPopulations
	" self initializeAreaPopulations "

	CensusAreaPopulations := Dictionary new.
	EstimatedAreaPopulations := Dictionary new.
	self areaPopulations associationsDo: [ : assoc | 
		(CensusAreaPopulations includesKey: assoc key asLowercase)
			ifFalse: [ self addAreaCensusPopulation: assoc ]
			ifTrue: [ self addAreaEstimatedPopulation: assoc ] ]	

private
areaPopulations

	^ CensusAreaPopulations
		ifNil: [ self initializeAreaPopulations.
				CensusAreaPopulations ]
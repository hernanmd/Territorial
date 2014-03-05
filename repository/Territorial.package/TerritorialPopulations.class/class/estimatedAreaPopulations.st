accessing
estimatedAreaPopulations

	^ EstimatedAreaPopulations
		ifNil: [ self initializeAreaPopulations.
				EstimatedAreaPopulations ]	
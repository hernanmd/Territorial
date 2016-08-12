accessing - area
estimatedAreaPopulations

	^ EstimatedAreaPopulations
		ifNil: [ 
			self initializeAreaPopulations.
			EstimatedAreaPopulations ]	
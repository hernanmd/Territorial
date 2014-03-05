accessing
estimatedCountryPopulations

	^ EstimatedCountryPopulations
		ifNil: [ self initializeCountryPopulations.
				EstimatedCountryPopulations ]	
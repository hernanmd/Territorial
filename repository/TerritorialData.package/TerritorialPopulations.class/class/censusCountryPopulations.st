accessing - country
censusCountryPopulations

	^ CensusCountryPopulations
		ifNil: [ 
			self initializeCountryPopulations.
			CensusCountryPopulations ]	
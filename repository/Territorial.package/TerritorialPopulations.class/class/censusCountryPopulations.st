private
censusCountryPopulations

	^ CensusCountryPopulations
		ifNil: [ self initializeCountryPopulations.
				CensusCountryPopulations ]
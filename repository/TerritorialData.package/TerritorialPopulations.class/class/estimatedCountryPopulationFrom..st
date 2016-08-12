accessing - country
estimatedCountryPopulationFrom: countryName
	" Answer a <Number> representing areaName population size "
	
	^ self estimatedCountryPopulations
		at: countryName asLowercase
		ifAbsent: [ self error: 'No available data for: ' , countryName asString ]	

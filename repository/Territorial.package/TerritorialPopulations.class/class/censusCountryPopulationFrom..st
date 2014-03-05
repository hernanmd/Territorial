accessing
censusCountryPopulationFrom: countryName
	" Answer a <Number> representing areaName population size "
	
	^ self censusCountryPopulations
		at: countryName asLowercase
		ifAbsent: [ self censusCountryPopulationFor: countryName ]	

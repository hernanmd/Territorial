accessing
censusCountryPopulationFrom: countryName
	" Answer a <Number> representing areaName population size "
	
	^ self countryPopulations
		at: countryName asLowercase
		ifAbsent: [ self censusCountryPopulationFor: countryName ]	

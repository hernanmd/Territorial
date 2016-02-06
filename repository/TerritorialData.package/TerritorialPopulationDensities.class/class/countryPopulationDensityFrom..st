accessing
countryPopulationDensityFrom: countryName
	" Answer a <Number> representing areaName population size "
	
	^ self countryPopulationDensities 
		at: countryName asLowercase
		ifAbsent: [ self countryPopulationDensitiesFor: countryName ]	

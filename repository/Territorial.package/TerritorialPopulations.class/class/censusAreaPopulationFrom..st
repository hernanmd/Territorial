accessing
censusAreaPopulationFrom: areaName
	" Answer a <Number> representing areaName population size "
	
	^ self areaPopulations
		at: areaName asLowercase
		ifAbsent: [ self censusAreaPopulationFor: areaName ]	

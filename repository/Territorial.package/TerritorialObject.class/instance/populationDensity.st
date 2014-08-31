accessing-demographic-properties
populationDensity
	" Answer a <Number> representing the population density per square kilometer for the receiver, if available "

	^ populationDensity
		ifNil: [ populationDensity := TerritorialPopulationDensities for: self ]
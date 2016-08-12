accessing-demographic-properties
estimatedPopulation
	" Answer a <Number> representing the estimated population size for the receiver, if available "

	^ estimatedPopulation
		ifNil: [ estimatedPopulation := TerritorialPopulations estimationFor: self ]
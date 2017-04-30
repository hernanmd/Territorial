accessing-demographic-properties
population
	" Answer a <Number> representing the population size for the receiver, if available "

	^ population
		ifNil: [ population := (Smalltalk at: #TerritorialPopulations) for: self ]
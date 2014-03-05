accessing
population
	" Answer a <Number> representing the population size for the receiver, if available "

	^ population
		ifNil: [ population := TerritorialPopulations for: self ]
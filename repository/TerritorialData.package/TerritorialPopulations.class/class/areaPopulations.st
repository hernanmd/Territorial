accessing - area
areaPopulations
	" Answer a <String> "
	
	^ CensusAreaPopulations
		ifNil: [ CensusAreaPopulations := self getCensusAreaPopulations ]
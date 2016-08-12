private
areaPopulations
	" Answer a <String> "
	
	^ CensusAreaPopulations
		ifNil: [ CensusAreaPopulations := self getCensusAreaPopulations ]
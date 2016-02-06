private
areaPopulations
	" Answer a <String> "
	
	^ RawAreaPopulations
		ifNil: [ RawAreaPopulations := self getCensusAreaPopulations ]
tests-testing
testTerritories

	territory := self buildCompositeNewGranade.
	self assert: (territory territories isKindOf: Collection).	
	self assert: territory territories isEmpty.

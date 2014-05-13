tests-testing
testIncludesTerritoryNamed

	self assert: (self buildCompositeNewGranadeWithElements includesTerritoryNamed: 'Colombia').
	" Test for synonym "
	self assert: (self buildCompositeNewSpain includesTerritoryNamed: 'USA').
	self assert: (self buildCompositeNewSpain includesTerritoryNamed: 'Estados Unidos').	
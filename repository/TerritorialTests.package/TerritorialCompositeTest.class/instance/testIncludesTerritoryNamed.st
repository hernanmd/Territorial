tests-testing
testIncludesTerritoryNamed

	self assert: (self buildCompositeNewGranadeWithElements includesTerritoryNamed: 'Colombia').
	" Test for synonym "
	self assert: (self buildCompositeNewSpain includesTerritoryNamed: 'USA').
	self assert: (self buildCompositeNewSpain includesTerritoryNamed: 'Estados Unidos').	
	self assert: (self buildCompositeNewSpain includesTerritoryNamed: 'usa').	
	self assert: (self buildCompositeNewSpain includesTerritoryNamed: 'United States').	
	self assert: (self buildCompositeNewSpain includesTerritoryNamed: 'United States of America').	

	self assert: (self buildCompositeNewSpain includesTerritoryNamed: 'Mexico').
	self assert: (self buildCompositeNewSpain includesTerritoryNamed: 'México').	

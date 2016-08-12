tests-testing
testIncludesTerritoryNamed

	self assert: (self buildCompositeNewGranadeWithElements includesTerritoryNamed: 'Colombia').
	" Test for synonym "
	self assert: (self compositeB includesTerritoryNamed: 'USA').
	self assert: (self compositeB includesTerritoryNamed: 'Estados Unidos de América').	
	self assert: (self compositeB includesTerritoryNamed: 'usa').	
	self assert: (self compositeB includesTerritoryNamed: 'United States').	
	self assert: (self compositeB includesTerritoryNamed: 'United States of America').	

	self assert: (self compositeB includesTerritoryNamed: 'Mexico').
	self assert: (self compositeB includesTerritoryNamed: 'México').	

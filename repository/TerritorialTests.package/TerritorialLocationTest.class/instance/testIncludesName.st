testing
testIncludesName

	self assert: (self territory includesName: 'Test Territory').
	self assert: (self buildTerritoryColombia includesName: 'Colombia').
	self assert: (self buildTerritoryEcuador includesName: 'Équateur').

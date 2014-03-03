tests-testing
testSize

	self territory: self buildCompositeNewGranade.
	self assert: territory allLeafTerritories size = 0.	
	self territory
		addTerritories:
			{(self buildTerritoryColombia).
			(self buildTerritoryEcuador).
			(self buildTerritoryVenezuela)}.
	self assert: territory allLeafTerritories size = 3.

	
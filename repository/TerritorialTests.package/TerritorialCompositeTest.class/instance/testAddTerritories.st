tests-testing
testAddTerritories

	self territory: self buildCompositeNewGranade.
	self assert: self territory allTerritories isEmpty.
	self territory
		addTerritories:
			{(self buildTerritoryColombia).
			(self buildTerritoryEcuador).
			(self buildTerritoryVenezuela)}.
	self assert: self territory allTerritories size = 3.
	self territory
		addTerritories:
			{(self buildTerritoryEcuador).
			(self buildTerritoryVenezuela)}.
	self assert: self territory allTerritories size = 3
tests-testing
testRemoveAllTerritories

	self territory: self buildCompositeNewGranade.
	self territory
		addTerritories:
			{(self buildTerritoryColombia).
			(self buildTerritoryEcuador).
			(self buildTerritoryVenezuela)}.
	self assert: self territory allTerritories size = 3.
	self territory removeAllTerritories.
	self assert: self territory allTerritories isEmpty.
	
	self territory: self buildCompositeAmerica.
	self territory removeAllTerritories.
	self assert: self territory allTerritories isEmpty.
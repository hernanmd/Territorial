tests-testing
testAddTerritories
	territory := self buildCompositeNewGranade.
	self assert: territory allTerritories isEmpty.
	territory
		addTerritories:
			{(self buildTerritoryColombia).
			(self buildTerritoryEcuador).
			(self buildTerritoryVenezuela)}.
	self assert: territory allTerritories size = 3.
	territory
		addTerritories:
			{(self buildTerritoryEcuador).
			(self buildTerritoryVenezuela)}.
	self assert: territory allTerritories size = 3
tests-testing
testRemoveAllTerritories

	territory := self buildCompositeNewGranade.
	territory
		addTerritories:
			{(self buildTerritoryColombia).
			(self buildTerritoryEcuador).
			(self buildTerritoryVenezuela)}.
	self assert: territory allTerritories size = 3.
	territory removeAllTerritories.
	self assert: territory allTerritories isEmpty.
	
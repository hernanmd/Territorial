tests-testing
testSize

	territory := self buildCompositeNewGranade.
	self assert: territory allTerritories size = 0.	
	territory
		addTerritories:
			{(self buildTerritoryColombia).
			(self buildTerritoryEcuador).
			(self buildTerritoryVenezuela)}.
	self assert: territory allTerritories size = 3.

	
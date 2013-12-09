tests-testing
testSize

	self territory: self buildCompositeNewGranade.
	self assert: territory allTerritories size = 0.	
	self territory
		addTerritories:
			{(self buildTerritoryColombia).
			(self buildTerritoryEcuador).
			(self buildTerritoryVenezuela)}.
	self assert: territory allTerritories size = 3.

	
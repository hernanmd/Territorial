tests-testing
testAddTerritory

	territory := self buildCompositeNewGranade.
	self assert: territory allTerritories isEmpty.
	territory 
		addTerritory: self buildTerritoryColombia;
		addTerritory: self buildTerritoryEcuador;
		addTerritory: self buildTerritoryVenezuela.
	self assert: territory allTerritories size = 3.
	
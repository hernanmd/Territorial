tests-testing
testAllLeafTerritories
	self territory: self buildCompositeNewGranadeWithElements.
	self deny: self territory allLeafTerritories isEmpty.
	self assert: self territory allLeafTerritories size = 3.
	self
		assert:
			(self territory allLeafTerritories
				includesAll:
					{self buildTerritoryColombia.
					self buildTerritoryEcuador.
					self buildTerritoryVenezuela})
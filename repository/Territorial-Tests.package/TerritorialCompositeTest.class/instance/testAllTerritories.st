tests-testing
testAllTerritories

	self territory: self buildCompositeNewGranadeWithElements.
	self deny: self territory allTerritories isEmpty.

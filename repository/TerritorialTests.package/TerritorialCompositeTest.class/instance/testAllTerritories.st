tests-testing
testAllTerritories

	self territory: self buildCompositeNewGranadeComposite.
	self deny: self territory allTerritories isEmpty.

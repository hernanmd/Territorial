accessing
testTerritoryNames

	self assert: (self countryList territoryNames isKindOf: Collection).
	self deny: self countryList territoryNames isEmpty.
	self assert: self countryList territoryNames size = 241.
	self assert: (self countryList territoryNames noneSatisfy: #isEmpty).
	
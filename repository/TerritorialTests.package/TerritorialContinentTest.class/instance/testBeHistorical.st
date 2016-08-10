tests-accessing
testBeHistorical

	continent := 'Europe' asTerritorialContinent beHistorical.
	self assert: continent isTerritorialContinent.

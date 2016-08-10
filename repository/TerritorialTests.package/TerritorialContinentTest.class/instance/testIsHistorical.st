tests-accessing
testIsHistorical

	continent := 'Europe' asTerritorialContinent beHistorical.
	self assert: continent isHistorical.
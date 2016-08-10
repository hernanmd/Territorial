tests-accessing
testBePolitical

	continent := 'Oceania' asTerritorialContinent bePolitical.
	self assert: continent isTerritorialContinent.

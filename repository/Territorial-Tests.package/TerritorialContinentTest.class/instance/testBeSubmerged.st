tests-accessing
testBeSubmerged

	continent := 'Kerguelen' asTerritorialContinent beSubmerged.
	self assert: continent isTerritorialContinent.

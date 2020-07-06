tests-accessing
testIsMythical

	continent := 'Lemuria' asTerritorialContinent beMythical.
	self assert: continent isMythical.
	
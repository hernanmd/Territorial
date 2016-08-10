tests-accessing
testIsPolitical

	continent := 'Oceania' asTerritorialContinent bePolitical.
	self assert: continent isPolitical.
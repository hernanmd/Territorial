tests-accessing
testBeGeological

	continent := 'India' asTerritorialContinent beGeological.
	self assert: continent isTerritorialContinent.

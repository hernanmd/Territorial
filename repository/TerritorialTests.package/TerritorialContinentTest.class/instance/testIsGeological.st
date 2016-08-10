tests-accessing
testIsGeological

	continent := 'India' asTerritorialContinent beGeological.
	self assert: continent isGeological.
	
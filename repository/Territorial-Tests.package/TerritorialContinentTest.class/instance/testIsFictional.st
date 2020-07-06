tests-accessing
testIsFictional

	continent := 'Nonestica' asTerritorialContinent beFictional.
	self assert: continent isFictional.
	
tests-accessing
testCapital
	| capitalCity |
	
	capitalCity := TerritorialCity newNamed: 'TestCapital'.
	self territory capital: capitalCity.
	self assert: self territory capital equals: capitalCity.

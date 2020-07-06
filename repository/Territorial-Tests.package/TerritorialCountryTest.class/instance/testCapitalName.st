tests-accessing
testCapitalName

	self territory capital: (TerritorialCity newNamed: 'TestCapital').
	self assert: self territory capitalName equals: 'TestCapital'.

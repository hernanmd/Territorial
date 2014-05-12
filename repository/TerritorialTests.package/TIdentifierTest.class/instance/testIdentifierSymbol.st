tests
testIdentifierSymbol

	self identifier identifierSymbol: #FIFA.
	self assert: (self identifier identifierSymbol isKindOf: Symbol).
	self assert: self identifier identifierSymbol equals: #FIFA.
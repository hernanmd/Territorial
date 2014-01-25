running
testAsUNIdentifier

	self assert: ( '018' asUNIdentifier isKindOf: TUNIdentifier ).
	self assert: '018' asUNIdentifier identifierSymbol = #UN.

	
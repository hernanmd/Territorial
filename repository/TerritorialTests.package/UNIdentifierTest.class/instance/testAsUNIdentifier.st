running
testAsUNIdentifier

	self assert: ( '018' asUNIdentifier isKindOf: UNIdentifier ).
	self assert: '018' asUNIdentifier identifierSymbol = #UN.

	
running
testIdentifierSymbol

	self assert: ( UNIdentifier identifierSymbol isKindOf: Symbol ).
	self assert: UNIdentifier identifierSymbol = #UN.

	
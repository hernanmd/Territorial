running
testIdentifierSymbol

	self assert: ( TUNIdentifier identifierSymbol isKindOf: Symbol ).
	self assert: TUNIdentifier identifierSymbol = #UN.

	
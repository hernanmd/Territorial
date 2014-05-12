tests-accessing
testAddIdentifierTo

	| tty |
	tty := TerritorialSeat new.
	self identifier
		identifierSymbol: #ORG_ID1;
		addIdentifierTo: tty.
	self assert: tty identifiers notEmpty.
	self assert: (tty identifier isKindOf: TerritorialIdentifier).
	self assert: (tty identifier identifierSymbol = #ORG_ID1).
	
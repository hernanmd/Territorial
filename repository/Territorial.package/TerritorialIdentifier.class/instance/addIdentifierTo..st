accessing
addIdentifierTo: aTerritorialObject
	" Private - Add the receiver to aTerritorialObject "

	aTerritorialObject addIdentifierName: (self identifierSymbol -> self)
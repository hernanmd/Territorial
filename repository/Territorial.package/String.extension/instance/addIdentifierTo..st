*Territorial
addIdentifierTo: aTerritorialObject
	" Private - Add the receiver to aTerritorialObject "

	aTerritorialObject addIdentifierName: (aTerritorialObject preferredIdentifier -> self)
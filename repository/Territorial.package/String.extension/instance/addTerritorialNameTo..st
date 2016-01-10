*Territorial
addTerritorialNameTo: aTerritorialObject
	" Private - Add the receiver to aTerritorialObject "

	aTerritorialObject hasName
		ifFalse: [ aTerritorialObject addTerritoryName: (aTerritorialObject preferredName -> self) ]
		ifTrue: [ 
			| index |
			index := aTerritorialObject names size + 1.
			aTerritorialObject addTerritoryName: (index asString asSymbol -> self) ]
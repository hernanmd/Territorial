*Territorial
addToTerritory: aTerritorialObject
	" Add the receiver's elements to aTerritorialObject "

	self do: [ : tty | 
		(aTerritorialObject includesTerritory: tty)
			ifFalse: [ aTerritorialObject addTerritory: tty ] ]
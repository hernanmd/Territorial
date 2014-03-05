private
addToTerritory: aTerritorialObject
	" Add the receiver's countries to aTerritorialObject "

	self countries do: [ : country |
		aTerritorialObject addTerritory: country ]
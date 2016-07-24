callbacks
updateTerritoryList: aTerritorialObject
	" Private - Update the displayed items using aTerritorialObject "

	self territories items: aTerritorialObject allLeafNames.

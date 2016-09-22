callbacks
updateTerritoryList: aTerritorialObject
	" Private - Update the displayed items using aTerritorialObject "

	self territories items: (aTerritorialObject allLeafNames sorted: [: a : b | a name < b name ])

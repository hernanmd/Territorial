callbacks
saveTerritoryComposition
	" Private - Iterate over the selected territories, build and save a territory composite containing them "

	TerritoryUIRepository saveTerritory: self buildTerritoryContainerForSelections.
	

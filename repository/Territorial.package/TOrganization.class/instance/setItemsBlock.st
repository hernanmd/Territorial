accessing
setItemsBlock
	^ setItemsBlock
		ifNil: [ setItemsBlock :=  [ : aView | aView setItems: self sortedTerritoryNames ] ]
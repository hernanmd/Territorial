accessing
setItemsBlock

	^ setItemsBlock
		ifNil: [ setItemsBlock :=  [ : aView | aView items: self sortedTerritoryNames ] ]
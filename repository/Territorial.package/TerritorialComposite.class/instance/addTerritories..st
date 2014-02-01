accessing
addTerritories: anObject
	" Add territories from aCollection to the receiver's territories. If a territory is already contained, then skip it "
	
	anObject addToTerritory: self.

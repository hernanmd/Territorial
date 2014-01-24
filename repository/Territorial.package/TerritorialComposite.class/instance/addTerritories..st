accessing
addTerritories: anObject
	" Add territories from aCollection to the receiver's territories. If a territory is already contained, then skip it "
	
	anObject addToTerritory: self.
"	aCollection do: [: tty | 
		(self territories includes: tty)
			ifFalse: [ self territories add: tty ]]"
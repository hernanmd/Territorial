accessing
addTerritories: aCollection
	" Add territories from aCollection to the receiver's territories. If a territory is already contained, then skip it "
	
	aCollection do: [: tty | 
		(self territories includes: tty)
			ifFalse: [ self territories add: tty ]]
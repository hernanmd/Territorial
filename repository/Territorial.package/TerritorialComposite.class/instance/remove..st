accessing
remove: aTerritory
	" Remove aTerritory from receiver "

	self territories isEmpty 
		ifFalse: [ self removeTerritory: aTerritory ]
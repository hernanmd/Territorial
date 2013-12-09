accessing
removeTerritory: aTerritory
	" Remove aTerritory from receiver "

	self territories isEmpty 
		ifFalse: [  self territories remove: aTerritory ]
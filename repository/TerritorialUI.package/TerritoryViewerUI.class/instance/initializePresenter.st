initialization
initializePresenter
	" Private - Set the colorize map callback "

	self selectButton action: [ 
		(self respondsTo: #selectTerritory) ifTrue: [ self selectTerritory ]. 
		self delete.
		false ].
	self compositions whenSelectedItemChanged: [ : tty |
		self updateSelectedTerritory: tty ].
	self whenWindowChanged: [: w | 
		w whenClosedDo: [ self owner ifNotNilDo: [ : o | o updateSelectedTerritory ] ] ].

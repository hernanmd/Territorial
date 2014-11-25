initialization
initializePresenter
	" Private - Set the colorize map callback "

	self selectButton action: [ 
		self selectTerritory. 
		self delete.
		false ].
	self compositions whenSelectedItemChanged: [ : tty |
		tty
			ifNil: [ ]
			ifNotNil: [
				self colorizeMap: tty.
				self narrowMap: tty ] ].
	self whenWindowChanged: [: w | 
		w whenClosedDo: [ self owner updateSelectedTerritory ] ] .

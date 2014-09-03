initialization
initializePresenter
	" Private - Set the colorize map callback "

	toolbar okButton action: [ self selectTerritory. false ].
	self compositions whenSelectedItemChanged: [ : tty |
		tty
			ifNil: [ ]
			ifNotNil: [
				self colorizeMap: tty.
				self narrowMap: tty ] ].
	self whenWindowChanged: [: w | 
		w whenClosedDo: [ self owner updateSelectedTerritory ] ] .

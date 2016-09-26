callbacks
updateSelectedTerritory: tty
	" Private - User selected a built territory from the compositions list "

	tty
		ifNil: [  ]
		ifNotNil: [ :arg | 
			self updateTerritoryList: tty.
			self colorizeMap: tty
			"self narrowMap: tty" ]
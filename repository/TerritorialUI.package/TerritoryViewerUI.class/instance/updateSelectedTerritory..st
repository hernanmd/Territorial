callbacks
updateSelectedTerritory: tty 
	" Private - User selected a built territory from the compositions list "
	
	tty
		ifNil: [ ]
		ifNotNil: [
			self colorizeMap: tty.
			self narrowMap: tty ]
initialization
initializePresenter
	" Private - Set the colorize map callback "

	self compositions whenSelectedItemChanged: [ : tty |
		tty
			ifNil: [ ]
			ifNotNil: [ self narrowMap: tty ] ].

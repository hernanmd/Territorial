initialization
initializePresenter

	self compositions whenSelectedItemChanged: [ : tty |
		tty
			ifNil: [ ]
			ifNotNil: [  ] ].

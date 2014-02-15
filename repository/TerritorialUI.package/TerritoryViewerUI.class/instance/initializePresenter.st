initialization
initializePresenter

	self userTtys whenSelectedItemChanged: [ : tty |
		tty
			ifNil: [ ]
			ifNotNil: [  ] ].

initialization
initializePresenter

	self selectedChangedBlock: [ : tty : selected | 
		selected
				ifTrue: [ self selections add: tty ]
				ifFalse: [ self selections remove: tty ] ].
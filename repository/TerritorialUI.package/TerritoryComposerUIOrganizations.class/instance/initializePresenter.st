initialization
initializePresenter

	self selectedChangedBlock: [ : tty : selected | 
		self halt.
		selected
				ifTrue: [ self selections add: tty ]
				ifFalse: [ self selections remove: tty ifAbsent: [ ] ] ].

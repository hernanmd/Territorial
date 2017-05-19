initialization
initializePresenter

"	self list whenSelectedItemChanged: [ : ttyName | self halt. ]."
	self selectedChangedBlock: [ : tty : selected | 
		selected
				ifTrue: [ self selections add: tty ]
				ifFalse: [ self selections remove: tty ifAbsent: [ ] ] ].

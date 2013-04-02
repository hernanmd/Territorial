accessing
allTerritories

	| ttyList |
	
	ttyList := OrderedCollection new.
	self territories do: [: tty | 
		tty isTerritorialLocation
			ifTrue: [ ttyList add: tty ].
		tty territories isEmpty 
			ifFalse: [ ttyList addAll: tty allTerritories ] ].
	^ ttyList
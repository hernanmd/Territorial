protocol
resetSelection
	" Private - For the Clear all feature "

	self viewWidget ifNotNil: [ : w | 
		[ w resetSelection ]
		on: MessageNotUnderstood 
		do: [ : ex | ex resume ] ].

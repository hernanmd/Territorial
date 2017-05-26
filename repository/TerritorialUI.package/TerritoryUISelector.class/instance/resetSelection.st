protocol
resetSelection
	" Private - For the Clear all feature "

	self viewWidget ifNotNilDo: [ : w | 
		[ w resetSelection ]
		on: MessageNotUnderstood 
		do: [ : ex | ex resume ] ].

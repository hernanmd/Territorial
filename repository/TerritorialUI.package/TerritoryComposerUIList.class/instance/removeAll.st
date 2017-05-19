protocol
removeAll
	" Remove all receiver's items "

	self viewWidget ifNotNil: [ : w | 
		[ w removeAll ]
		on: MessageNotUnderstood 
		do: [ : ex | ex resume ] ]
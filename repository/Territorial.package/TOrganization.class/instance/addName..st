accessing-names
addName: anObject
	" Add anObject as a name of the receiver. "
	
	^ (self names includes: anObject)
		ifFalse: [ 
			self names addLast: anObject.
			self removeNullName ]
		ifTrue: [ self error: anObject , ' already exists in the receiver' translated ]
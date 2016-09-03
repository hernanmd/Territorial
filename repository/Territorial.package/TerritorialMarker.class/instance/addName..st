naming
addName: aString
	" Add anObject as a name of the receiver. "
	
	^ (self includesName: aString)
		ifFalse: [ 
			self names addLast: aString.
			self removeNullName ]
		ifTrue: [ self error: aString , ' already exists in the receiver' translated ]
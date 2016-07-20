naming
addName: aString
	" Add anObject as a name of the receiver. "
	
	^ (self includesName: aString)
		ifFalse: [ 
			self names addLast: aString.
			self removeNullName ]
		ifTrue: [ self signalDuplicateObject: aString , ' already exists in the receiver' translated ]
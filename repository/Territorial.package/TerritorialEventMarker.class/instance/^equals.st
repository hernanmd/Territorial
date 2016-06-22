comparing
= anObject
	" Answer whether the receiver and anObject represent the same object. "
	
	self == anObject
		ifTrue: [ ^ true ].
	self class = anObject class
		ifFalse: [ ^ false ].	
	self name asLowercase = anObject name asLowercase
		ifFalse: [ ^ false ].
	^ self startDate = anObject startDate and: [ self endDate = anObject endDate ]

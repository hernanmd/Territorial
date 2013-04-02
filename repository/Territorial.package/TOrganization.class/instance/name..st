naming
name: anObject
	" Set anObject to be the preferred name of the receiver. Remove any existing null name.
	Answer the receiver "
	
	( self names includes: self nullName ) 
		ifTrue: [ self names remove: self nullName ].
	self names addFirst: anObject
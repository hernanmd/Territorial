accessing-names
name
	" Answer a <String> representing the receiver's preferred name "
	
	^ self names 
		at: self preferredName
		ifAbsent: [ '(null)' ]
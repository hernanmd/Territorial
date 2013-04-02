accessing public
identifier
	" Answer a String representing the receiver's preferred identifier "
	
	^ self identifiers 
			at: self preferredIdentifier
			ifAbsent: [ '(null)' ]
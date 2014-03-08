testing
includesName: aString 
	" See superimplementor's comment "
	
	^ (self names asLowercase includes: aString asLowercase )
		or: [ self identifiers asLowercase includes: aString asLowercase ]
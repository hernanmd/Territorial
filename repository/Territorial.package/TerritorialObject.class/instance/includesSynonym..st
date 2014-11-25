testing
includesSynonym: aString
	" Answer <true> if the receiver includes aString as synonym. 
	Assume aString is lowercase "
	
	^ self synonyms asLowercase includes: aString
	
testing
includesSynonym: aString
	" Answer <true> if the receiver includes aString as synonym. 
	Assume aString as lowercase "
	
	^ self synonyms includes: aString
	
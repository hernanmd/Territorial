testing
includesTranslation: aString
	" Answer <true> if the receiver includes aString as synonym. 
	Assume aString is lowercase "
	
	^ self translations asLowercase includes: aString
	
testing
includesTranslation: aString
	" Answer <true> if the receiver includes aString as synonym. 
	Assume aString as lowercase "
	
	^ self translations includes: aString
	
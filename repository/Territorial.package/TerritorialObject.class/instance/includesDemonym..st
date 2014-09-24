testing
includesDemonym: aString
	" Answer <true> if the receiver includes aString as demonym. Assume aString as lowercase "
	
	^ self demonyms includes: aString
	
testing
includesName: aString
	" See superimplementor's comment. Assume aString is lowercase "
	
	^ (self names includes: aString asLowercase) or: [ self includesSubstringAnywhere: aString asLowercase ]
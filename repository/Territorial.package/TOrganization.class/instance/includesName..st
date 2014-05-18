testing
includesName: aString
	" See superimplementor's comment. Assume aString is lowercase "
	
	^ (self names includes: aString) or: [ self includesSubstringAnywhere: aString ]
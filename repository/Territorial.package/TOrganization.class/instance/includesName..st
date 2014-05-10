testing
includesName: aString
	" See superimplementor's comment "
	
	| ttyName |
	ttyName := aString asLowercase.
	^ (self names includes: aString) or: [ self includesSubstringAnywhere: ttyName ]
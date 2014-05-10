testing
includesName: aString
	" See superimplementor's comment "
	
	| ttyName |
	ttyName := aString asLowercase.
	^ (super includesName: ttyName) or: [ self includesSubstringAnywhere: ttyName ]
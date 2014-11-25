testing
includesName: aString 
	" See superimplementor's comment "
	
	| normalizedName |
	normalizedName := aString asLowercase.
	^ (self names asLowercase includes: normalizedName)
		or: [ (self includesTranslation: normalizedName)
			or: [ self includesSynonym: normalizedName ] ]
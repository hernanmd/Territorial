testing
includesName: aString 
	" See superimplementor's comment "
	
	^ (self names asLowercase includes: aString asLowercase)
		or: [ (self includesTranslation: aString asLowercase) ]
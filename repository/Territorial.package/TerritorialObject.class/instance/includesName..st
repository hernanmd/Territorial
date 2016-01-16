testing
includesName: lowercaseString 
	" See superimplementor's comment "
	
	^ (self names asLowercase includes: lowercaseString)
		or: [ (self includesTranslation: lowercaseString)
			or: [ self includesSynonym: lowercaseString ] ]
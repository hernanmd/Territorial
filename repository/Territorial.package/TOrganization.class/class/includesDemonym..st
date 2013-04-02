testing
includesDemonym: aString
	" Answer <true> if receiver includes aString in its demonyms "
	
	^ self demonyms anySatisfy: [: demCollection | 
		demCollection anySatisfy: [: demString | demString asLowercase = aString asLowercase ] ]
testing
includesDemonym: aString
	" See superimplementor's comment "

	^ self areaDemonyms values anySatisfy: [ : dmnys |dmnys includes: aString ]
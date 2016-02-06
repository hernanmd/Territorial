accessing
countrySynonyms

	^ countrySynonyms
		ifNil: [ 
			self initializeCountrySynonyms.
			countrySynonyms ]
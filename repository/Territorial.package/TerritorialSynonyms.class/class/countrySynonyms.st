accessing
countrySynonyms

	^ countrySynonyms
		ifNil: [ 
			self initialize.
			countrySynonyms ]
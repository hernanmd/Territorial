accessing
areaSynonyms
	^ areaSynonyms
		ifNil: [ 
			self initializeAreaSynonyms.
			areaSynonyms ]	
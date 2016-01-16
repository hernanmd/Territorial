accessing-area
areaDemonyms

	^ areaDemonyms
		ifNil: [ 
			self initializeAreaDemonyms.
			areaDemonyms ]
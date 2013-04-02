accessing
areaDemonyms

	^ AreaDemonyms
		ifNil: [ self initializeAreaDemonyms.
				AreaDemonyms ]
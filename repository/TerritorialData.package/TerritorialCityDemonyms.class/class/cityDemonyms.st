accessing-city
cityDemonyms

	^ cityDemonyms
		ifNil: [ 
			self initializeCityDemonyms.
			cityDemonyms ]	
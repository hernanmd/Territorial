accessing-city
cityDemonyms

	^ CityDemonyms
		ifNil: [ 
			self initializeCityDemonyms.
			CityDemonyms ]	
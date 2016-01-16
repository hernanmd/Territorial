accessing
countryDemonyms

	^ countryDemonyms
		ifNil: [ 
			self initialize.
			countryDemonyms ]
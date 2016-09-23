accessing
oneWordCountryDemonyms
	^ oneWordCountryDemonyms
		ifNil: [ 
			self initialize.
			oneWordCountryDemonyms ]
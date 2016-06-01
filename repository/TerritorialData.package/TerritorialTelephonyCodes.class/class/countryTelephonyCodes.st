accessing
countryTelephonyCodes
	" Answer a <Collection> with mappings of country and telephone codes "

	^ countryTelephonyCodes
		ifNil: [ 
			self initializeTelephonyCodes.
			countryTelephonyCodes ]
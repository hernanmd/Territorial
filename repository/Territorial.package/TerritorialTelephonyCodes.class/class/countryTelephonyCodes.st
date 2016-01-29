accessing
countryTelephonyCodes

	^ countryTelephonyCodes
		ifNil: [ 
			self initializeTelephonyCodes.
			countryTelephonyCodes ]
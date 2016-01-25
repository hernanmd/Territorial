accessing
countryTelephonyCodes

	^ countryTelephonyCodes
		ifNil: [ 
			self initialize.
			countryTelephonyCodes ]
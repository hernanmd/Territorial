accessing
cityTelephonyCodes

	^ cityTelephonyCodes
		ifNil: [ 
			self initialize.
			cityTelephonyCodes ]	
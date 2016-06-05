accessing
cityTelephonyCodes
	" Answer a <Collection> with mappings of city and telephone codes "
	
	^ cityTelephonyCodes
		ifNil: [ 
			self initializeTelephonyCodes.
			cityTelephonyCodes ]	
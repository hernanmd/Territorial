accessing - telephony codes
telephonyCodes
	" Answer a <Collection> the value of telephonyCode "

	^ telephonyCodes
		ifNil: [ telephonyCodes := TerritorialTelephonyCodes for: self ]
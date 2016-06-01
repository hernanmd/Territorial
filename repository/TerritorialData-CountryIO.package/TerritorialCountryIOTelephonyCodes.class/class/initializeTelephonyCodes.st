initialize-release
initializeTelephonyCodes
	" Private - Read and add country telephony data to the receiver "

	self countryTelephonyCodes: ZnMultiValueDictionary new.
	(NeoJSONReader fromString: self telephonyCodesAsJSON)
		associationsDo: [ : assoc |
			| countryName |
			countryName := (ISO3166P1 at2LetterCode: assoc key ifAbsent: [ self nullValue ]) countryName.
			self countryTelephonyCodes 
					at: countryName asLowercase
					add: assoc value ]
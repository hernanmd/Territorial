initialize-release
initializeTelephonyCodes
	" Private - Read and add country telephony data to the receiver "

	self countryTelephonyCodes: ZnMultiValueDictionary new.
	((NeoJSONReader fromString: self telephonyCodesAsJSON) at: 'result') 
		do: [ : dictionary |
			self countryTelephonyCodes 
					at: (dictionary at: 'name') 
					add: (dictionary at: '/location/country/calling_code') ]
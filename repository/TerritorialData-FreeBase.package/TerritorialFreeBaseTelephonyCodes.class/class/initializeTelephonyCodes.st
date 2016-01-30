private
initializeTelephonyCodes
	" Private - Read and add country telephony data to the receiver "

	self countryTelephonyCodes: ZnMultiValueDictionary new.
	(NeoJSONReader fromString: self telephonyCodesAsJSON) do: [ : array |
		self countryTelephonyCodes at: (array at: 1) add: array ]
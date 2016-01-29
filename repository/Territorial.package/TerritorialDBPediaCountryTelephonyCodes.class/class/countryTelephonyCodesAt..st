accessing
countryTelephonyCodesAt: aCountryName
	" Answer a <Collection> of <String> telephony codes for aCountryName "
	
	^ self countryTelephonyCodes 
			at: aCountryName
			ifAbsent: [ 
				self countryTelephonyCodes 
					at: (aCountryName copyUpTo: Character space)
					ifAbsent: [ OrderedCollection with: self nullValue ] ]
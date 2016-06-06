accessing
cityTelephonyCodesAt: aCityName
	" Answer a <Collection> of <String> telephony codes for aCityName "
	
	^ self cityTelephonyCodes 
			at: aCityName
			ifAbsent: [ 
				self cityTelephonyCodes 
					at: (aCityName copyUpTo: Character space)
					ifAbsent: [ OrderedCollection with: self nullValue ] ]
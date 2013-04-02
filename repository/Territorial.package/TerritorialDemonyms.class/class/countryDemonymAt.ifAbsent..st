accessing
countryDemonymAt: aCountryString ifAbsent: aBlock
	" Answer a String "
	
	^ self demonyms 
			at: aCountryString asLowercase
			ifAbsent: aBlock
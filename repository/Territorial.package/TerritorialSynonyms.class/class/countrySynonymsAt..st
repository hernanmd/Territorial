accessing
countrySynonymsAt: countryString
	" Answer a <Collection> of <String> representing spellings for aCountryString. Answer an empty <Collection> if none is found "
	
	^ self countrySynonyms 
		detect: [ : synDict | synDict asLowercase includes: countryString ]
		ifNone: [ Set new ]

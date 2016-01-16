accessing
addMultipleCountryDemonyms: row 
	
	self countryDemonyms 
		at: row first asLowercase 
		ifPresent:  [ : c | c addAll: (row second asLowercase findTokens: $/) ]  
		ifAbsent: [ self countryDemonyms 
							at: row first asLowercase 
							put: (row second asLowercase findTokens: $/) ]
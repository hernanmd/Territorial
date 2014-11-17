initialize-release
addMultipleCountryDemonyms: row 
	
	CountryDemonyms 
		at: row first asLowercase 
		ifPresent:  [ : c | c addAll: (row second asLowercase findTokens: $/) ]  
		ifAbsent: [ CountryDemonyms at: row first asLowercase put: (row second asLowercase findTokens: $/) ]
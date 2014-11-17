initialize-release
addCountryDemonym: row 
	
	CountryDemonyms 
		at: row first asLowercase 
		put: (OrderedCollection with: row second asLowercase) 
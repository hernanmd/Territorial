accessing
addCountryDemonym: row 
	
	self countryDemonyms 
		at: row first asLowercase 
		put: (OrderedCollection with: row second asLowercase) 
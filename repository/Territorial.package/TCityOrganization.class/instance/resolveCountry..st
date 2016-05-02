private
resolveCountry: countryName 
	" Answer a <String> representing a country code to further country resolution "
	
	^ self countryResolver 
		resolveCountry: countryName 
		using: self countryResolveSelector

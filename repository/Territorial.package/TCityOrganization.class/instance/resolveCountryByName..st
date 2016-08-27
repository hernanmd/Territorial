private
resolveCountryByName: countryName 
	" Given countryName, answer a <String> country code applying country resolution "
	
	^ self countryResolver 
		resolveCountryCodeByName: countryName 
		using: self countryResolveSelector

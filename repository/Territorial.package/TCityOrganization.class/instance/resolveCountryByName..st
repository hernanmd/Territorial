private
resolveCountryByName: countryName 
	" Given countryName, answer a <String> country code applying country resolution "
	
	^ self countryResolver 
		resolveCountryByName: countryName 
		using: self countryResolveSelector

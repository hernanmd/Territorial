private
resolveCountry: countryName 
	" Given countryName, answer a <String> country code applying country resolution "
	
	^ self countryResolver 
		resolveCountry: countryName 
		using: self countryResolveSelector

private
resolveCountryByCode: countryCode
	" Given countryName, answer a <String> country code applying country resolution "
	
	^ self countryResolver 
		resolveCountryByCode: countryCode 
		using: self countryResolveSelector

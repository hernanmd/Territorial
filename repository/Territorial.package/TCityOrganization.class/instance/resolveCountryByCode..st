private
resolveCountryByCode: countryCode
	" Given countryName, answer a <String> country code applying country resolution "
	
	^ self countryResolver 
		resolveCountryNameByCode: countryCode 
		using: self countryResolveSelector

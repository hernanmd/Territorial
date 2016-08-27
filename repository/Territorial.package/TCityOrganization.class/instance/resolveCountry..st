private
resolveCountry: countryNameOrCode 
	" Answer an <ISO3166P1Code> "

	^ self countryResolver 
			resolveCountry: countryNameOrCode 
			using: self countryResolveSelector.

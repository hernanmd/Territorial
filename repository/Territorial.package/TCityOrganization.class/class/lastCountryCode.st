private
lastCountryCode

	^ lastCountry 
		identifierAt: ISO3166P1 twoCodeId 
		ifPresent: [ : codeId | codeId code ] 
		ifAbsent: [ '' ]
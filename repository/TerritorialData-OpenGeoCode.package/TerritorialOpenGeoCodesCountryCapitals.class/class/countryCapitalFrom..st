accessing
countryCapitalFrom: countryName
	" Private - See superimplementor's comment "
	" OpenGeoCodes uses ISO 3166-1 country code for ID of countries "
	
	^ self territorialCapitals values
		detect: [ : assoc | assoc key = (ISO3166P1 atCountryName: countryName) codeTwoLetter ]
		ifFound: [ : countryCapAssoc | TerritorialCity newCountryCapital: countryCapAssoc value ]
		ifNone: [ TerritorialNullCity new ]	
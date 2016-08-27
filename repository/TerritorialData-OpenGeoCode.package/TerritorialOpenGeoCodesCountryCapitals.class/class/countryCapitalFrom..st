accessing
countryCapitalFrom: countryName
	" Private - See superimplementor's comment "
	" OpenGeoCodes uses ISO 3166-1 country code for ID of countries "
	
	| cc |
	cc := (ISO3166P1 atCountryName: countryName) codeTwoLetter.
	^ self territorialCapitals
		detect: [ : tc | tc countryCode = cc ]
		ifFound: [ : tc | tc ]
		ifNone: [ TerritorialNullCity new ]	
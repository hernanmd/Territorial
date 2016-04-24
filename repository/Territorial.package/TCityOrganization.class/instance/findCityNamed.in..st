private
findCityNamed: cityName in: countryName
			
	| countryCode |
	countryCode := (ISO3166P1 atCountryName: countryName) codeTwoLetter.
	^ self territories 
			detect: [ : tty | (tty includesName: cityName) and: [ tty countryCode = countryCode ] ]
			ifNone: [ self error: 'Territory not found' ].
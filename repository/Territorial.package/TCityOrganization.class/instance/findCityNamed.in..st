private
findCityNamed: cityName in: countryName
			
	| countryCode |
	countryCode := self resolveCountry: countryName.
	^ self territories 
		selectCity: [ : tty | (tty name = cityName) and: [ tty countryCode = countryCode ] ]
		ifNone: [ self error: 'Territory not found' ].
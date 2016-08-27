private
findCityNamed: cityName in: countryNameOrCode
			
	| countryCode ccSelector |
	countryCode := self resolveCountry: countryNameOrCode.
	ccSelector := self countryResolver getterAt: self countryResolveSelector.
	^ self territories 
		selectCity: [ : tty | self findCityName: cityName using: countryCode selector: ccSelector in: tty ]
		ifNone: [ self error: 'Territory not found' ].
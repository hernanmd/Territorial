private
findCityNamed: cityName 
	" Answer a <TerritorialCity> for cityName or signal an Exception if not found "

	^ self territories 
		detect: [ : tty | tty includesName: cityName ]
		ifNone: [ NotFound new signal: 'Territory not found' ].
private
findCityNamed: cityName 
			
	^ self territories 
			detect: [ : tty | tty includesName: cityName ]
			ifNone: [ self error: 'Territory not found' ].
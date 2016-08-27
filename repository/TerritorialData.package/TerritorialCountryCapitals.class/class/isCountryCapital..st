testing
isCountryCapital: capitalName
	" Answer <true> if capitalName represents a country capital city "
	
	^ self currentCountryRepository territorialCapitals anySatisfy: [ : tc | tc includesName: capitalName asLowercase ]

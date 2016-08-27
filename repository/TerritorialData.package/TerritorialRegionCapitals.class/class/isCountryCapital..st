accessing
isCountryCapital: capitalName
	" Answer a <TerritorialCity> representing countryName capital city "
	
	^ self currentCountryRepository territorialCapitals includes: capitalName asLowercase


accessing
countryCapitalFrom: countryName
	" Answer a <TerritorialCity> representing countryName capital city "
	
	^ self territorialCapitals
		at: countryName asLowercase
		ifPresent: [ : capitalName | TerritorialCity newCountryCapital: capitalName ]
		ifAbsent: [ TerritorialNullCity new ]	

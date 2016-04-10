accessing
regionCapitalFrom: territoryName
	" Answer a <TerritorialCity> representing countryName capital city "
	
	^ self territorialCapitals
		at: territoryName asLowercase
		ifPresent: [ : capitalName | TerritorialCity newRegionCapital: capitalName ]
		ifAbsent: [ TerritorialNullCity new ]	
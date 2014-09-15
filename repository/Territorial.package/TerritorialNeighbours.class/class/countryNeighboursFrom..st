accessing
countryNeighboursFrom: countryName
	" Answer a <Collection> of countryName neighbours "
	
	^ self countryNeighbours
		at: countryName asLowercase
		ifAbsent: [ self countryNeighboursFor: countryName ]	

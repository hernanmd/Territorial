accessing
countryNeighboursFrom: countryName
	" Answer a <Collection> of <String> each representing a neighbour "
	
	^ self countryNeighbours
		at: countryName asLowercase
		ifAbsent: [ self countryNeighboursFor: countryName ]	

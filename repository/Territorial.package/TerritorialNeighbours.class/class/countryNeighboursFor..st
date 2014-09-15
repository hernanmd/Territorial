accessing
countryNeighboursFor: countryName

	^ self countryNeighbours 
		at: countryName asLowercase
		ifAbsent: [ 
			self countryNeighbours
				at: (countryName asLowercase copyUpTo: Character space)
				ifAbsent: [ OrderedCollection new ] ] 
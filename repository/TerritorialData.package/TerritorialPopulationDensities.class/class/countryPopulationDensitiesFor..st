accessing
countryPopulationDensitiesFor: countryName

	^ self countryPopulationDensities 
		at: countryName asLowercase
		ifAbsent: [ 
			self countryPopulationDensities
				at: (countryName asLowercase copyUpTo: Character space)
				ifAbsent: [ OrderedCollection new ] ] 
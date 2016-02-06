accessing
censusCountryPopulationFor: countryName

	^ self countryPopulations
		at: countryName asLowercase
		ifAbsent: [ 
			self countryPopulations
				at: (countryName asLowercase copyUpTo: Character space)
				ifAbsent: [ OrderedCollection new ] ] 
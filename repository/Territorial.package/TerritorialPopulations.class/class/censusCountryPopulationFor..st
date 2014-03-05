accessing
censusCountryPopulationFor: countryName

	^ self censusCountryPopulations
		at: countryName asLowercase
		ifAbsent: [ 
			self censusCountryPopulations
				at: (countryName asLowercase copyUpTo: Character space)
				ifAbsent: [ OrderedCollection new ] ] 
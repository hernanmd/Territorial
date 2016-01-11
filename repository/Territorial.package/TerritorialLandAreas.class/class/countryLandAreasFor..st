accessing
countryLandAreasFor: countryName

	^ self countryLandAreas 
		at: countryName asLowercase
		ifAbsent: [ 
			self countryLandAreas
				at: (countryName asLowercase copyUpTo: Character space)
				ifAbsent: [ OrderedCollection new ] ] 
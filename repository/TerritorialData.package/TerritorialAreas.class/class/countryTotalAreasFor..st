accessing
countryTotalAreasFor: countryName

	^ self countryTotalAreas 
		at: countryName asLowercase
		ifAbsent: [ 
			self countryTotalAreas
				at: (countryName asLowercase copyUpTo: Character space)
				ifAbsent: [ OrderedCollection new ] ] 
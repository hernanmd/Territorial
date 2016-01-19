accessing
countryLandAreaFrom: countryName
	" Answer a <Number> representing land area size in km2 "
	
	^ self countryLandAreas
		at: countryName asLowercase
		ifAbsent: [ self countryLandAreasFor: countryName ]	

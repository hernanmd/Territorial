accessing
countryTotalAreaFrom: countryName
	" Answer a <Number> representing total area size in km2 "
	
	^ self countryTotalAreas
		at: countryName asLowercase
		ifAbsent: [ self countryTotalAreasFor: countryName ]	

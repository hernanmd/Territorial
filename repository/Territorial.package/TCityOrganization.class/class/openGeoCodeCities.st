private
openGeoCodeCities

	^ (Smalltalk 
		at: #TerritorialOpenGeoCodeCities 
		ifAbsent: [ self error: 'OpenGeoCodes not installed' ]) territorialCitiesEN

accessing
openGeoCodeCities
	" Answer a <Collection> with receiver's cities "

	^ (Smalltalk 
		at: #TerritorialOpenGeoCodeCities 
		ifAbsent: [ self error: 'OpenGeoCodes not installed' ]) allCities

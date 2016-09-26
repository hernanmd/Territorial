accessing
countryCentroidFrom: anISO3166P2CodeName
	" Answer a <Point> representing the centroid of  country coded anISO3166P2CodeName.
	Use a 0@0 instance for Null Point "
	
	^ self territorialCountryCentroids 
		at: anISO3166P2CodeName 
		ifAbsent: [ 0 @ 0 ]

	
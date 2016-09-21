accessing
countryCentroidFrom: anISO3166P2CodeName

	^ self territorialCountryCentroids 
		at: anISO3166P2CodeName 
		ifAbsent: [ self error ]

	
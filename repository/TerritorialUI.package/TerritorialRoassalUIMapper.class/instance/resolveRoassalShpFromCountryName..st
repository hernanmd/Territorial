protocol
resolveRoassalShpFromCountryName: tty
	" Private - Answer a Roassal Shape "

	| countryNameForRoassal |
	countryNameForRoassal := (tty copyReplaceAll: ' ' with: '') asLowercase capitalized.
	^ self mapView elementFromModel: countryNameForRoassal	

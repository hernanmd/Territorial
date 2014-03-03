protocol
resolveRoassalShpFromCountryName: tty
	" Private - Answer a Roassal Shape "

	| countryNameForRoassal |
	countryNameForRoassal := tty copyReplaceAll: ' ' with: ''.
	^ self mapView elementFromModel: countryNameForRoassal	

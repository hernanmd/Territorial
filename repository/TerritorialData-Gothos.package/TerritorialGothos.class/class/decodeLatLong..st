initialize-release
decodeLatLong: row

	| latLong iso31662 |
			
	latLong := row first asNumber @ row second asNumber.
	iso31662 := row at: 13.
	
	self territorialCountryCentroids at: iso31662 put: latLong.
	
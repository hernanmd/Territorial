convenience
decodeLatLong: aCollection 
	" Answer a <Point> representing latitude and longitude centroids found in aCollection "
	
	| latitude longitude |
	latitude := self asSmalltalkFloat: (aCollection at: 8).
	longitude := self asSmalltalkFloat: (aCollection at: 9).
	^ latitude @ longitude.
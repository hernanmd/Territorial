accessing
distanceWGS84To: aTerritory
	" Answer a <Number> representing distance between the receiver and aPoint destination.
	Courtesy of Sven Van Caekenberghe "

	^ self distanceWGS84ToPoint: aTerritory centroid

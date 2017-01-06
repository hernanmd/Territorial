accessing
distanceWGS84ToPoint: aPoint
	" Answer a <Number> representing distance in kilometers between the receiver's centroid and aPoint destination.
	(Thanks to Sven Van Caekenberghe for initial implementation).
	aPoint x = latitude
	aPoint y = longitude
	The intermediate result c is the great circle distance in radians. 
	It represents the Harvesine (half-versed-sine) formula.
	It assumes a sphere with a radius of 6371 km, the mean radius of the Earth "

	| circleDstInRadians |

	circleDstInRadians := (self centroid x degreeSin * aPoint x degreeSin)
        + (self centroid x degreeCos * aPoint x degreeCos
          * (aPoint y degreesToRadians - self centroid y degreesToRadians) cos).
	circleDstInRadians := circleDstInRadians >= 0 ifTrue: [ 1 min: circleDstInRadians ] ifFalse: [ -1 max: circleDstInRadians ].
   ^ (circleDstInRadians arcCos * 6378137) asScaledDecimal truncated

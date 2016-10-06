accessing
distanceWGS84To: aPoint
	" Answer a <Number> representing distance between the receiver and aPoint destination.
	Courtesy of Sven Van Caekenberghe "

	| c |

	c := (self centroid y degreeSin * aPoint y degreeSin)
        + (self centroid y degreeCos * aPoint y degreeCos
          * (aPoint x degreesToRadians - self centroid x degreesToRadians) cos).
	c := c >= 0 ifTrue: [ 1 min: c ] ifFalse: [ -1 max: c ].
   ^ c arcCos * 6371000

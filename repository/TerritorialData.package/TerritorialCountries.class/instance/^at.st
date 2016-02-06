accessing
@ aString
	" Answer a <TerritorialCountry> matching aString in its names "

	^ self countries 
		detect: [ : t | t includesName: aString ]
		ifNone: [ self findTerritoryNamed: aString ]
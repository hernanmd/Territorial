testing
includesName: aString 
	" See superimplementor's comment "
	
	(self names includes: aString)
		ifFalse: [ ^ self subTerritories anySatisfy: [ : subTty | subTty includesName: aString ] ].
	^ true
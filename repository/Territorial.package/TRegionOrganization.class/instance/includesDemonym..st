testing
includesDemonym: demonymString
	" Answer whether demonymString is part of the receiver's demonyms "

	^ self territoryNames anySatisfy: [ : ttyName | 
		(TerritorialDemonyms demonymsOf: ttyName) includes: demonymString ].



accessing
argumentsFrom: aType

	^ (arguments ifNil: [ OrderedCollection new ]) select: [ :a |
		  a argumentType == aType ]
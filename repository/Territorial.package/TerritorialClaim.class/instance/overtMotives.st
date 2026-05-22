accessing
overtMotives

	^ (motives ifNil: [ OrderedCollection new ]) select: [ :m |
		  m isOvert ]
accessing
hiddenMotives

	^ (motives ifNil: [ OrderedCollection new ]) select: [ :m |
		  m isOvert not ]
accessing
activeClaims

	^ (claims ifNil: [ OrderedCollection new ]) select: [ :c | c isOvert ]
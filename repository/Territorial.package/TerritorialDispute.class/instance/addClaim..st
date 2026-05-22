adding
addClaim: aClaim

	(claims ifNil: [ claims := OrderedCollection new ]) add: aClaim.
	^ self
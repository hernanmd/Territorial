adding
addMotive: aMotive

	(motives ifNil: [ motives := OrderedCollection new ]) add: aMotive.
	^ self
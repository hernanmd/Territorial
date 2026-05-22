accessing
supportWith: aArgument

	(arguments ifNil: [ arguments := OrderedCollection new ]) add:
		aArgument.
	^ self
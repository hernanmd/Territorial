adding
addIndicator: aName value: aVal

	(indicators ifNil: [ indicators := Dictionary new ])
		at: aName
		put: aVal.
	^ self
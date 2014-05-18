accessing
markers
	^ markers
		ifNil: [ markers := OrderedCollection new ]
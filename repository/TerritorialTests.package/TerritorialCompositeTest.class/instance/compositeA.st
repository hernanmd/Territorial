accessing
compositeA
	^ compositeA
		ifNil: [ compositeA := self buildCompositeAmerica ]
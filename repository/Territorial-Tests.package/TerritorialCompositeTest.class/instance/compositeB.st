accessing
compositeB

	^ compositeB
		ifNil: [ compositeB := self buildCompositeNewSpain ]
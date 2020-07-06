accessing
compositeC
	^ compositeC
		ifNil: [ compositeC := self buildCompositeNewGranade ]
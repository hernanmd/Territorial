accessing
compositeD
	^ compositeD
		ifNil: [ compositeD := self buildCompositeRioDeLaPlata ]
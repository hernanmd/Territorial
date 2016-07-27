accessing
extent
	" Answer a <Point> specifying the initial size of the receiver when opening "

	^ extent
		ifNil: [ extent := self defaultExtent ]
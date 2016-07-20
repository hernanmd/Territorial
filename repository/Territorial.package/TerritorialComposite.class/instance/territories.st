accessing
territories
	" Answer a <Collection> with receiver's territories "

	^ territories
		ifNil: [ territories := OrderedCollection new ]
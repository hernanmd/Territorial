accessing
cities
	" Answer a <Collection> of the ambiguous cities of the receiver "

	^ cities
		ifNil: [ cities := OrderedCollection new ]
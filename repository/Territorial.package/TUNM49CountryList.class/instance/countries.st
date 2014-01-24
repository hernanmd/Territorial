accessing
countries
	^ countries
		ifNil: [ countries := OrderedCollection new ]
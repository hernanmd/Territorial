accessing
geopoliticalEvents
	^ geopoliticalEvents
		ifNil: [ geopoliticalEvents := OrderedCollection new ]
accessing
zoomLevel
	" Answer a <Number> with the default zoom level for the receiver "

	^ zoomLevel
		ifNil: [ zoomLevel := self defaultZoomLevel ]
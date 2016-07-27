accessing
useZoom
	" Answer whether the receiver displays zoom buttons when opened "
	
	^ useZoom
		ifNil: [ useZoom := true ]
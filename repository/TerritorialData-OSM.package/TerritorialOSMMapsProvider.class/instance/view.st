accessing
view

	^ view
		ifNil: [ 	view := RTView new ]
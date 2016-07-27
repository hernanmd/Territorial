private
configureViewFor: elem

	self view add: elem @ RTDraggable.
	self useLabel
		ifTrue: [ 
			| point |
			point := self mapShape latLonToRoassal: self latLong.
			self view add: (self rtLabel element @ RTHighlightable translateTo: point) ].
	self useZoom
		ifTrue: [ 
			self view canvas addMenu: 'In' callback: [ RTZoomInMove on: view ].
			self view canvas addMenu: 'Out' callback: [ RTZoomOutMove on: view ] ].

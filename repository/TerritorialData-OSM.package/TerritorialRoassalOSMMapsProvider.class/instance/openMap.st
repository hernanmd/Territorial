rendering
openMap
	"Open a Roassal3 canvas showing the OSM map with the location label."

	| canvas centerTile centerShape labelShape |
	canvas := self view.
	canvas @ RSDraggableCanvasInteraction.
	canvas @ RSCanvasController new.
	centerTile := self mapShape.
	centerShape := RSBox new
		               size: 20;
		               color: Color red;
		               model: #center.
	canvas add: centerShape.
	self useLabel ifTrue: [
			| pixelX pixelY |
			pixelX := OSMMercator
				          pixelsFromLongitude: self latLong y
				          zoomLevel: self zoomLevel.
			pixelY := OSMMercator
				          pixelsFromLatitude: self latLong x
				          zoomLevel: self zoomLevel.
			labelShape := RSLabel new
				              text: self label;
				              color: Color darkBlue;
				              model: #label.
			canvas add: labelShape.
			RSLocation new
				above;
				move: labelShape on: centerShape ].
	canvas camera zoomToFit.
	canvas openWithTitle: self label
rendering
openMap
	"Open a Roassal3 canvas showing the OSM map with progressive tile loading."

	| tiles canvas shapes pending |
	tiles := self mapShape tilesAround: self ratio.
	canvas := self view.
	canvas @ RSDraggableCanvasInteraction.
	canvas @ RSCanvasController new.
	pending := ColorForm extent: 256 @ 256 depth: 32.
	pending fillColor: Color veryLightGray.
	shapes := (1 to: tiles size)
		          collect: [ :index |
				          RSBitmap new
					          form: pending;
					          model: index;
					          yourself ]
		          as: RSGroup.
	canvas addAll: shapes.
	self configureLayoutFor: shapes.
	self configureInteractionsFor: shapes tiles: tiles.
	canvas camera zoomToFit.
	canvas openWithTitle: self label
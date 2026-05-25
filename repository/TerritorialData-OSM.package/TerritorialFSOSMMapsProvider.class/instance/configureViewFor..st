configuration
configureViewFor: tiles
	"Configure the RSCanvas with tiles and interactions. tiles - OrderedCollection of OSMTile"

	| canvas shapes pending |
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
	self configureInteractionsFor: shapes tiles: tiles
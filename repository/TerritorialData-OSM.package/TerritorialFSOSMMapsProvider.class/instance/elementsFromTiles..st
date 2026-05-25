rendering
elementsFromTiles: tiles
	"Answer an RSGroup of placeholder RSBitmap shapes for the given tiles. tiles - OrderedCollection of OSMTile"

	| pending |
	pending := ColorForm extent: 256 @ 256 depth: 32.
	pending fillColor: Color veryLightGray.
	^ (1 to: tiles size)
		  collect: [ :index |
				  RSBitmap new
					  form: pending;
					  model: index;
					  yourself ]
		  as: RSGroup
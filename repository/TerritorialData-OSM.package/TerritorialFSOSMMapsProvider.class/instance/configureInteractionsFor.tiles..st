configuration
configureInteractionsFor: shapes tiles: tiles
	"Set up progressive tile loading via background process. shapes - RSGroup, tiles - OrderedCollection of OSMTile"

	[
		tiles withIndexDo: [ :tile :index |
				| form |
				form := OSMTileCache default formForTile: tile.
				(shapes at: index) form: form.
				self view signalUpdate ] ] forkAt:
		Processor userBackgroundPriority
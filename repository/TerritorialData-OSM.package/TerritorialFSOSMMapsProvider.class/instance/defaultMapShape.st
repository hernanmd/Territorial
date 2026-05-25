defaults
defaultMapShape
	"Answer a default OSMTile centered on the configured lat/long. Answer an OSMTile"

	^ OSMTile
		  withLatitude: self latLong x
		  longitude: self latLong y
		  zoomLevel: self zoomLevel
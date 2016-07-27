defaults
defaultMapShape
	" Answer a default map container "

	^ OSMTile 
		withLatitude: self latLong x
		longitude: self latLong y
		zoomLevel: self zoomLevel
accessing
mapsProvider
	" Answer a <TerritorialMapCollection> containing receiver's maps "
	
	^ mapsProvider
		ifNil: [ mapsProvider := TerritorialMapsProvider new ]

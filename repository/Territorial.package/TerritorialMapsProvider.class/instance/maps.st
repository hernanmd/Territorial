accessing
maps
	" Answer a <Collection> of <TerritorialMapObject> each representing a receiver's map "
	^ maps
		ifNil: [ maps := OrderedCollection new ]
maps
addMapUrl: urlString description: aString
	" Add aString as a URL of a receiver's map. "
	
	^ (self mapsProvider includesMapUrl: urlString)
		ifFalse: [ 
			self mapsProvider addMapUrl: urlString description: aString.
			self mapsProvider removeNullMapUrl ]
		ifTrue: [ self error: urlString , ' already exists in the receiver' translated ]
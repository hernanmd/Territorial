maps
mapUrls
	" Answer a <Collection> of <String> each representing an URL address "

	^ mapUrls
		ifNil: [ mapUrls := OrderedCollection new ]
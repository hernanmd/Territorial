accessing
addUrl: aString score: aNumber
	" Add aString URL with aNumber acting as score to the receiver list of references "
	
	^ self refUrls at: aString put: aNumber
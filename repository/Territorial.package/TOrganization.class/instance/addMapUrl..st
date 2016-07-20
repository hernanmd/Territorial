maps
addMapUrl: aString
	" Add aString as a URL of a receiver's map. "
	
	^ (self mapUrls includes: aString)
		ifFalse: [ 
			self mapUrls addLast: aString.
			self removeNullMap ]
		ifTrue: [ self signalDuplicateObject: aString , ' already exists in the receiver' translated ]
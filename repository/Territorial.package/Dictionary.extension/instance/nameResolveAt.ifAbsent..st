*Territorial
nameResolveAt: aKey ifAbsent: aBlock
	" Search through receiver's multiple forms of aKey and answer its value, if found "
	
	^ self at: aKey ifAbsent: [ 
		self associations 
			detect: [ : assoc | assoc key asLowercase beginsWith: aKey asLowercase ]
			ifFound: [ : assoc | assoc value ]
			ifNone: aBlock ]
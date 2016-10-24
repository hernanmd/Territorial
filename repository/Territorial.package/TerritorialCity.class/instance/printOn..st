printing
printOn: aStream
	" Private - See superimplementor's comment "

	super printOn: aStream.
	self countryCode ifNotNil: [ : cc |
		aStream 
			nextPut: $@; 
			nextPutAll: cc asString ].

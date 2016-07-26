accessing
storeOn: aStream
	" Private - See superimplementor's comment "

	aStream 
		nextPutAll: self name;
		nextPut: $,;
		nextPutAll: self size asString
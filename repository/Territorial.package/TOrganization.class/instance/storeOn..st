accessing
storeOn: aStream

	aStream 
		nextPutAll: self name;
		nextPut: $,;
		nextPutAll: self size asString
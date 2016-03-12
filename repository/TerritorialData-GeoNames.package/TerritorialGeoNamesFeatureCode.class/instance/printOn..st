printing
printOn: aStream
	" Private - See superimplementor's comment "

	aStream 
		nextPutAll: self geoNameFeatureCode asString;
		space;
		nextPut: $(;
		nextPutAll: self geoNameFeatureDescription;
		nextPut: $)
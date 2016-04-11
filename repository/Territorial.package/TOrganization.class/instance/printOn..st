printing
printOn: aStream
	" Private - See superimplementor's comment "
	
	super printOn: aStream.
	aStream 
		space;
		nextPutAll: (String 
			streamContents: [: s | s nextPutAll: self names asArray asString ] 
			limitedTo: 30 );
		nextPutAll: '... ';
		nextPutAll: 'Territories: ';
		nextPutAll: self size asString
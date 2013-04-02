printing
printOn: aStream
	" Private - See superimplementor's comment "
	
	aStream nextPutAll: (
		String 
			streamContents: [: s | s nextPutAll: self names asArray asString ] 
			limitedTo: 30 );
		nextPutAll: '...';
		space;
		nextPutAll: 'Matches: ';
		nextPutAll: self classifications size asString;
		cr
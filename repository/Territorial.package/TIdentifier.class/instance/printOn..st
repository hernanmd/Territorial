printing
printOn: aStream
	" Private - See superimplementor's comment "

	aStream 
		nextPutBetweenBrackets: self identifierSymbol;
		nextPutAll: self code asString
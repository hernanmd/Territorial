printing
printOn: aStream
	" Private - See superimplementor's comment "

	identifierSymbol notNil
		ifTrue: [ aStream nextPutBetweenBrackets: self identifierSymbol ].
	aStream nextPutAll: self code asString
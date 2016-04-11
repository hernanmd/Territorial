printing
printOn: aStream
	" Private - See superimplementor's comment "

	super printOn: aStream.
	identifiers ifNotNil: [ aStream nextPutBetweenParenthesis: self identifier asString ].
	aStream
		space;
		nextPutBetweenParenthesis: self name
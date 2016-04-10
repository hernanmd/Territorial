printing
printOn: aStream
	" Private - See superimplementor's comment "

	identifiers ifNotNil: [ aStream nextPutBetweenParenthesis: self identifier asString ].
	aStream
		nextPutAll: self name
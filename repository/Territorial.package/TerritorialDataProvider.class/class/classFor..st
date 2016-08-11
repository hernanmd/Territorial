defaults
classFor: aLiteralOrClass
	" Answer the class for aLiteralOrClass or nil if doesn't exists "

	^ aLiteralOrClass isLiteral
		ifTrue: [ Smalltalk at: aLiteralOrClass asSymbol ifAbsent: [ nil ] ]
		ifFalse: [ ^ aLiteralOrClass ].

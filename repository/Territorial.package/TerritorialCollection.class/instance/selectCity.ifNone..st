accessing
selectCity: evalBlock ifNone: noneBlock

	| result |
	
	^ (result := self select: evalBlock) isEmpty
		ifTrue: noneBlock
		ifFalse: [ result size = 1
				ifTrue: [ result anyOne ]
				ifFalse: [ result asTerritorialAmbiguousCity ] ]
	
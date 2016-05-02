convenience
asSmalltalkFloat: aString 

	^ ((aString beginsWith: '-.')
		ifTrue: [ aString copyReplaceAll: '-.' with: '-0.' ]
		ifFalse: [ (aString beginsWith: '.')
						ifTrue: [ aString copyReplaceAll: '.' with: '0.' ]
						ifFalse: [ aString ] ]) asFloat
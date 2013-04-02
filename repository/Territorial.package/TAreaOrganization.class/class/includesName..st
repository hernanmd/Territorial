testing
includesName: aString

	| countryName |

	countryName := aString asLowercase.
	^ self names anySatisfy: [: ctName | 
			ctName subStrings size > 1 
				ifTrue: [
					ctName asLowercase = countryName or: [ ctName subStrings anySatisfy: [ : each | each asLowercase = countryName ] ] ]
				ifFalse: [ ctName asLowercase = countryName ]
		]
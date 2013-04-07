testing
includesName: aString

	| countryName |

	countryName := aString asLowercase.
	^ self names anySatisfy: [: ctName | 
			ctName substrings size > 1 
				ifTrue: [
					ctName asLowercase = countryName or: [ ctName substrings anySatisfy: [ : each | each asLowercase = countryName ] ] ]
				ifFalse: [ ctName asLowercase = countryName ]
		]
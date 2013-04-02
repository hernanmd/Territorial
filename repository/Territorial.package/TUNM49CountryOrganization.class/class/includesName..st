testing
includesName: aString

	| countryName |
	
	countryName := aString asLowercase.
	^ self unm49Names anySatisfy: [: countryNames | 
		countryNames anySatisfy: [ : cnString |
			cnString subStrings size > 1 
				ifTrue: [ "'Bolivia (Plurinational State of)' "
					cnString asLowercase = countryName or: [ cnString subStrings anySatisfy: [ : each | each asLowercase = countryName ] ] ]
				ifFalse: [ cnString asLowercase = countryName ] ]
		]
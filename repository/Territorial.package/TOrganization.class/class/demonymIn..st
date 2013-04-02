testing
demonymIn: aString
	" Given aString possibly containing the name of a demonym, answer a String with that demonym or an empty String "
	
	| answer |
	
	^ ( answer := TerritorialDemonyms countryDemonymIn: aString )
		ifEmpty: [ TerritorialDemonyms areaDemonymIn: aString ]
		ifNotEmpty: [ answer ].
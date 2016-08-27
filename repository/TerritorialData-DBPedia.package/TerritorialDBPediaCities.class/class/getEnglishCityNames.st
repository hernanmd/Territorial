private-sparql
getEnglishCityNames
	" Private - Query endpoint to get world city names in English language "
	
	| jsonBindings |

	jsonBindings := 
		(self execDBPediaQuery: self sparqlEnglishCityNames) collect: [ :entry | 
			((entry at: #citylabel) at: #value) asLowercase 
			-> 
			((entry at: #countryName) at: #value) asLowercase ].
	^ self parseJSONBindings: jsonBindings.
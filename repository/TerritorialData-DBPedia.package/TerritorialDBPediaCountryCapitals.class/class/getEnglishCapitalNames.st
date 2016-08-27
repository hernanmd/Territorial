private-sparql
getEnglishCapitalNames
	" Private - Query endpoint to get world capital names in English language "
	
	| jsonBindings |

	jsonBindings := 
		(self execDBPediaQuery: self sparqlCountryCapitals) collect: [ :entry | 
			((entry at: #countryName) at: #value) asLowercase 
			-> 
			((entry at: #capitalName) at: #value) asLowercase ].
	^ self parseJSONBindings: jsonBindings.
private-sparql
getEnglishCapitalNames
	" Private - Query endpoint to get world region capital names in English language "
	
	| jsonBindings |

	jsonBindings := 
		(self execDBPediaQuery: self sparqlRegionCapitals) collect: [ :entry | 
			((entry at: #regionName) at: #value) asLowercase 
			-> 
			((entry at: #capitalName) at: #value) asLowercase ].
	^ self formatSparqlBindings: jsonBindings.
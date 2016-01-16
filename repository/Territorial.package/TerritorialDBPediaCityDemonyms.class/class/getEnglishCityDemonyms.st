private-sparql
getEnglishCityDemonyms
	" Private - Query endpoint to get city demonyms in English language "
	
	| jsonBindings |

	jsonBindings := 
		(self execDBPediaQuery: self sparqlEnglishCityDemonyms) collect: [ :entry | 
			((entry at: #citylabel) at: #value) asLowercase 
			-> 
			((entry at: #dnym) at: #value) asLowercase ].
	^ self formatSparqlBindings: jsonBindings.
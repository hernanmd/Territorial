accessing
getSparqlGDPValues

	| jsonBindings |

	jsonBindings := 
		(self execDBPediaQuery: self sparqlEnglishGDPValues) collect: [ :entry | 
			((entry at: #countryName) at: #value) asLowercase 
			-> 
			((entry at: #gdpValue) at: #value) asLowercase ].
	^ self parseJSONBindings: jsonBindings.

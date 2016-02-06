private-sparql
getSparqlCountryNeighbours

	| jsonData bindings jsonBindings |

	jsonData := self countryNeighboursAsJSON.
	bindings :=  ((NeoJSONReader fromString: jsonData) at: #results) at: #bindings.
	jsonBindings := bindings collect: [ :entry | 
		((entry at: #name) at: #value) asLowercase 
		-> 
		((entry includesKey: #neighbour) " Some countries has no neigbours "
			ifTrue: [ ((entry at: #neighbour) at: #value) asLowercase ]
			ifFalse: [ '' ]) ].
	^ self formatSparqlCountryNeighbours: jsonBindings.
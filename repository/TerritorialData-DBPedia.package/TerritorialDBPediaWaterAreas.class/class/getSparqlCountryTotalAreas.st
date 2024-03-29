private-sparql
getSparqlCountryTotalAreas
	" Private - Query endpoint to get country land areas in km2 "
	
	| bindings jsonBindings |

	bindings :=  self execDBPediaQuery: self sparqlCountryTotalAreas.
	jsonBindings := bindings collect: [ :entry | 
		((entry at: #name) at: #value) asLowercase 
		-> 
		((entry includesKey: #area)
			ifTrue: [ (entry at: #area) at: #value ]
			ifFalse: [ '' ]) ].
	^ self parseJSONBindings: jsonBindings.

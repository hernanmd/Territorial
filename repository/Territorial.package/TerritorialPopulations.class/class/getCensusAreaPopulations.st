private-sparql
getCensusAreaPopulations
	" Private - Query DBPedia to get census country populations "
	
	| jsonResults bindings |
	jsonResults := self execDBPediaQuery: self sparqlAreaPopulations.
	bindings :=  ((NeoJSONReader fromString: jsonResults) at: #results) at: #bindings.
	^ bindings collect: [ :entry | ((entry at: #name) at: #value) asLowercase -> ((entry at: #population) at: #value) asNumber ].
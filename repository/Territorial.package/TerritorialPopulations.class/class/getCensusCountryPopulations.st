private
getCensusCountryPopulations
	" Private - Query DBPedia to get census country populations "
	
	| jsonResults bindings |
	jsonResults := DBPediaSearch new 
		setJsonFormat;
		setDebugOn;
		timeout: 3000;
		query: self sparqlCountryPopulations;
		execute.
	bindings :=  ((NeoJSONReader fromString: jsonResults) at: #results) at: #bindings.
	^ bindings collect: [ :entry | ((entry at: #name) at: #value) -> ((entry at: #population) at: #value) ].
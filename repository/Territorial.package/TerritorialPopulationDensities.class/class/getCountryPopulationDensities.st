private-dbpedia
getCountryPopulationDensities
	" Private - Query DBPedia to get country population density "
	
	| jsonResults bindings |
	jsonResults := self execDBPediaQuery: self sparqlCountryPopulationDensity.
	bindings :=  ((NeoJSONReader fromString: jsonResults) at: #results) at: #bindings.
	^ bindings collect: [ :entry | 
		((entry at: #'callret-0') at: #value) asLowercase -> 
		((entry at: #populationDensityPerSquareKm) at: #value) asNumber ].
private-sparql
getCountryPopulationDensities
	" Private - Query endpoint to get country population density "
	
	| bindings |
	bindings :=  self execDBPediaQuery: self sparqlCountryPopulationDensity.
	^ bindings collect: [ :entry | 
		((entry at: #'callret-0') at: #value) asLowercase 
		-> 
		((entry at: #populationDensityPerSquareKm) at: #value) asNumber ].
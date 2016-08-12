private-sparql
getEstimatedCountryPopulations
	" Private - Query endpoint to get estimated country populations. Answer a <Dictionary> "
	
	| bindings |
	
	bindings := Dictionary new: 300.
	(self execDBPediaQuery: self sparqlCountryPopulationEstimates) 
		do: [ : entry | 
			bindings 
				at: ((entry at: #name) at: #value) asLowercase 
				put: ((entry at: #population) at: #value) asNumber ].
	^ bindings
private-sparql
getCensusCountryPopulations
	" Private - Query endpoint to get census country populations. Answer a <Dictionary> "
	
	| bindings |
	
	bindings := Dictionary new: 300.
	(self execDBPediaQuery: self sparqlCountryPopulations) 
		do: [ : entry | 
			bindings 
				at: ((entry at: #name) at: #value) asLowercase 
				put: ((entry at: #population) at: #value) asNumber ].
	^ bindings
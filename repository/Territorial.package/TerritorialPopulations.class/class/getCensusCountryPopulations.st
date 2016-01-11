private-sparql
getCensusCountryPopulations
	" Private - Query endpoint to get census country populations "
	
	| bindings |

	bindings :=  self execDBPediaQuery: self sparqlCountryPopulations.
	^ bindings collect: [ :entry | 
			((entry at: #name) at: #value) asLowercase 
			-> 
			((entry at: #population) at: #value) asNumber ].
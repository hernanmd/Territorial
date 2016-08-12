private-sparql
getCensusAreaPopulations
	" Private - Query endpoint to get census country populations "
	
	| bindings |

	bindings :=  self execDBPediaQuery: self sparqlAreaPopulations.
	^ bindings collect: [ :entry | 
			((entry at: #name) at: #value) asLowercase 
			-> 
			((entry at: #population) at: #value) asNumber ].
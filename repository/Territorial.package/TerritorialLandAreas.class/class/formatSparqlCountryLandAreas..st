private-sparql
formatSparqlCountryLandAreas: jsonBindings
	" Private - Answer a <Collection> with mappings for country borders "

	| d |
	d := Dictionary new.
	jsonBindings do: [ : assoc | 
		d 
			at: assoc key 
			ifAbsent: [ d at: assoc key put: assoc value ] ].
	^ d
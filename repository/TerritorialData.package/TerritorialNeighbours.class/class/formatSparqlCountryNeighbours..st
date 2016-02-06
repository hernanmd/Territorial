private-sparql
formatSparqlCountryNeighbours: jsonBindings
	" Private - Answer a <Collection> with mappings for country borders "

	| d |
	d := Dictionary new.
	jsonBindings do: [ : assoc | 
		d 
			at: assoc key 
			ifPresent: [ : ngbrs | ngbrs add: assoc value ]
			ifAbsent: [ d at: assoc key put: (OrderedCollection with: assoc value) ] ].
	^ d
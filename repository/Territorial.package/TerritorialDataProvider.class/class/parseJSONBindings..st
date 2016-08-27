private-sparql
parseJSONBindings: jsonBindings
	" Private - Answer a <Collection> with mappings "

	| d |
	d := Dictionary new.
	jsonBindings do: [ : assoc | 
		d at: assoc key ifAbsentPut: [ assoc value ] ].
	^ d
accessing public
addDemonyms: aCollection
	" Add aCollection representing demonyms for the receiver "
	
	aCollection do: [ : demString | self addDemonym: demString ]

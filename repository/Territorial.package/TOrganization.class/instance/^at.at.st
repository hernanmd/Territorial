accessing
@@ territoryName
	" Answer a <Collection> including all territories named territoryName in the reciever. "
	
	|  searchTty |
	
	searchTty := territoryName copyUpTo: $@.
	^ self territories 
			detect: [ : tty | tty includesName: searchTty ]
			ifNone: [ self error: 'Territory not found' ].



accessing
@@ territoryName
	" Answer a <Collection> including all territories named territoryName in the reciever. "
	
	^ self territories select: [ : tty | tty includesName: territoryName ]

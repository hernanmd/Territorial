accessing
@@ territoryName
	" Answer a <Collection> including all territories named territoryName in the reciever. "
	
	^ self territories select: [ : tty | self haltIf: [ tty includesName: territoryName ]. false ]

accessing
@ territoryName
	" Answer the territory named territoryName in the reciever. If not found, search in other known organizations "
	
	^ self territories 
		detectSubTerritories: [ : tty | tty includesName: territoryName ]
		ifNone: [ self findTerritory: territoryName ]

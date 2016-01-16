accessing
@ territoryName
	" Answer the territory named territoryName in the reciever. If not found, search in other known organizations "
	
	^ self territories 
		detect: [ : tty | tty includesName: territoryName ]
		ifNone: [ self error: 'City not found in current repository' ]
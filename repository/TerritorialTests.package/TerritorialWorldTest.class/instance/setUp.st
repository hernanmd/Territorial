accessing
setUp 

	| tty |
	
	tty := (TerritorialLocation newNamed: 'Brazil')
			addTerritoryName: #englishName -> 'Brazil';
			addTerritoryName: #spanishName -> 'Brasil';
			yourself.

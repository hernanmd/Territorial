examples
addWinwardIslands

	| world |
	world := TCountryOrganization @ 'UN.M49'.
	^ (TerritorialComposite newNamed: 'Windward Islands')
		addTerritoryName: #englishName -> 'Windward Islands';
		addTerritory: ((world @ 'Saint Lucia')
			addTerritoryName: #spanishName -> 'Santa Lucía';
			yourself);
		addTerritory: (world @ 'Saint Vincent and the Grenadines');
		addTerritory: (world @ 'Grenada');
		addTerritory: (world @ 'Barbados');
		addTerritory: ((world @ 'Trinidad and Tobago')
			addTerritoryName: #spanishName -> 'Trinidad y Tobago';
			yourself)
	
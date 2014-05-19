examples
addWinwardIslands

	^ (TerritorialComposite newNamed: 'Windward Islands')
		addTerritoryName: #englishName -> 'Windward Islands';
		addTerritory: (((TCountryOrganization @ 'UN.M49') @ 'Saint Lucia')
			addTerritoryName: #spanishName -> 'Santa Lucía';
			yourself);
		addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'Saint Vincent and the Grenadines');
		addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'Grenada');
		addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'Barbados');
		addTerritory: (((TCountryOrganization @ 'UN.M49') @ 'Trinidad and Tobago')
			addTerritoryName: #spanishName -> 'Trinidad y Tobago';
			yourself)
	
examples
addWinwardIslands

	^ (TerritorialComposite newNamed: 'Windward Islands')
		addTerritoryName: #englishName -> 'Windward Islands';
		addTerritory: ((TerritorialCountry newNamed: 'Saint Lucia')
			addTerritoryName: #spanishName -> 'Santa Lucía';
			yourself);
		addTerritory: ((TerritorialComposite newNamed: 'Saint Vincent and the Grenadines')
			addTerritory: 'Saint Vincent';
			addTerritory: 'The Grenadines';
			yourself);
		addTerritory: ((TerritorialComposite newNamed: 'Grenada')
			addTerritory: 'Grenada';
			addTerritory: 'Carriacou and Petite Martinique';
			yourself);
		addTerritory: (TerritorialCountry newNamed: 'Barbados');
		addTerritory: (TerritorialCountry newNamed: 'Trinidad and Tobago');
			addTerritoryName: #spanish -> 'Trinidad y Tobago';
		yourself
	
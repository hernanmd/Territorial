examples
addLucayanArchipielago

	^ (TerritorialComposite newNamed: 'Lucayan Archipelago')
		addTerritoryName: #englishName -> 'Lucayan Archipelago';
		addTerritory: ((TerritorialCountry newNamed: 'Bahamas')
			addTerritoryName: #englishName -> 'Bahamas';
			addTerritoryName: #spanishName -> 'Bahamas';
			yourself);
		addTerritory: ((self territorialClass newNamed: 'Turks and Caicos Islands')
			addTerritoryName: #englishName -> 'Turks and Caicos Islands';
			addTerritoryName: #spanishName -> 'Islas Turcas y Caicos';
			yourself);
		yourself
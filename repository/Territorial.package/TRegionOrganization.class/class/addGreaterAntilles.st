examples
addGreaterAntilles

	^ (TerritorialComposite newNamed: 'Greater Antilles')
		addTerritoryName: #englishName -> 'Greater Antilles';
		addTerritoryName: #spanishName -> 'Antillas Mayores';
		addTerritory: self addAntillesHispaniola;
		addTerritory: ((TerritorialCountry newNamed: 'Cuba')
			addTerritoryName: #englishName -> 'Cuba';
			addTerritoryName: #spanishName -> 'Cuba';
			yourself);
		addTerritory: ((TerritorialCountry newNamed: 'Jamaica')
			addTerritoryName: #englishName -> 'Jamaica';
			addTerritoryName: #spanishName -> 'Jamaica';
			yourself);
		addTerritory: ((TerritorialCountry newNamed: 'Cayman Islands')
			addTerritoryName: #englishName -> 'Cayman Islands';
			addTerritoryName: #spanishName -> 'Islas Caimán';
			yourself);
		addTerritory: ((TerritorialCountry newNamed: 'Puerto Rico')
			addTerritoryName: #englishName -> 'Puerto Rico';
			addTerritoryName: #spanishName -> 'Puerto Rico';
			yourself);
		addTerritory: ((TerritorialCountry newNamed: 'Jamaica')
			addTerritoryName: #englishName -> 'Jamaica';
			addTerritoryName: #spanishName -> 'Jamaica';
			yourself);
		yourself
examples
addAntillesHispaniola

	^ (TerritorialComposite newNamed: 'Antilles Hispaniola')
		addTerritoryName: #englishName -> 'Antilles Hispaniola';
		addTerritoryName: #spanishName -> 'Antillas Españolas';
		addTerritory: ((TerritorialCountry newNamed: 'Haiti')
			addTerritoryName: #englishName -> 'Haiti';
			addTerritoryName: #spanishName -> 'Haití';
			yourself);
		addTerritory: ((TerritorialCountry newNamed: 'Dominican Republic')
			addTerritoryName: #englishName -> 'Dominican Republic';
			addTerritoryName: #spanishName -> 'República Dominicana';
			yourself);
		yourself
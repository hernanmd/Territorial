examples
addAntillesHispaniola

	^ (TerritorialComposite newNamed: 'Antilles Hispaniola')
		addTerritoryName: #englishName -> 'Antilles Hispaniola';
		addTerritoryName: #spanishName -> 'Antillas Españolas';
		addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'Haiti');
		addTerritory: ((TerritorialCountry newNamed: 'Dominican Republic')
			addTerritoryName: #englishName -> 'Dominican Republic';
			addTerritoryName: #spanishName -> 'República Dominicana';
			yourself);
		yourself
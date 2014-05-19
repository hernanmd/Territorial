examples
addGreaterAntilles

	^ (TerritorialComposite newNamed: 'Greater Antilles')
		addTerritoryName: #englishName -> 'Greater Antilles';
		addTerritoryName: #spanishName -> 'Antillas Mayores';
		addTerritory: self addAntillesHispaniola;
		addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'Cuba');
		addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'Jamaica');
		addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'Puerto Rico');
		addTerritory: ((TerritorialCountry newNamed: 'Cayman Islands')
			addTerritoryName: #englishName -> 'Cayman Islands';
			addTerritoryName: #spanishName -> 'Islas Caimán';
			yourself);
		yourself
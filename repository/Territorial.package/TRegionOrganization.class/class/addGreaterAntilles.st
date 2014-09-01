examples
addGreaterAntilles

	| world |
	world := TCountryOrganization @ 'UN.M49'.
	^ (TerritorialComposite newNamed: 'Greater Antilles')
		addTerritoryName: #englishName -> 'Greater Antilles';
		addTerritoryName: #spanishName -> 'Antillas Mayores';
		addTerritory: self addAntillesHispaniola;
		addTerritory: (world @ 'Cuba');
		addTerritory: (world @ 'Jamaica');
		addTerritory: (world @ 'Puerto Rico');
		addTerritory: ((TerritorialCountry newNamed: 'Cayman Islands')
			addTerritoryName: #englishName -> 'Cayman Islands';
			addTerritoryName: #spanishName -> 'Islas Caimán';
			yourself);
		yourself
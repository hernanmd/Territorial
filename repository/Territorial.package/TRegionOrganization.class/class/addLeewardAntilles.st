examples
addLeewardAntilles

	^ (TerritorialComposite newNamed: 'Leeward Antilles')
		addTerritoryName: #englishName -> 'Leeward Antilles';
		addTerritory: (self territorialClass newNamed: 'Aruba');
		addTerritory: (self territorialClass newNamed: 'Curaçao');
		addTerritory: (self territorialClass newNamed: 'Bonaire');
		yourself

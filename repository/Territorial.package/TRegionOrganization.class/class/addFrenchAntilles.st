examples
addFrenchAntilles

	^ (TerritorialComposite newNamed: 'French Antilles')
		addTerritoryName: #englishName -> 'Guadeloupe';
		addTerritoryName: #spanishName -> 'Guadalupe';
		addTerritory: (self territorialClass newNamed: 'Les Saintes');
		addTerritory: (self territorialClass newNamed: 'Marie-Galante');
		addTerritory: (self territorialClass newNamed: 'La Désirade')
		yourself
	
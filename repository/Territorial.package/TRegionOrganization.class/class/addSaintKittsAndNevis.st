examples
addSaintKittsAndNevis

	^ (TerritorialComposite newNamed: 'Saint Kitts and Nevis')
		addTerritoryName: #spanishName -> 'San Cristóbal y Nieves';
		addTerritoryName: #englishName -> 'Saint Kitts and Nevis';			
		addTerritory: (self territorialClass newNamed: 'Saint Kitts');
		addTerritory: (self territorialClass newNamed: 'Nevis');
		yourself
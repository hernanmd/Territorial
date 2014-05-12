examples
addBritishVirginIslands

	^ (TerritorialComposite newNamed: 'British Virgin Islands')
		addTerritoryName: #englishName -> 'British Virgin Islands';
		addTerritory: (self territorialClass newNamed: 'Tortola');
		addTerritory: (self territorialClass newNamed: 'Virgin Gorda');
		addTerritory: (self territorialClass newNamed: 'Anegada');
		addTerritory: (self territorialClass newNamed: 'Jost Van Dyke');
		yourself

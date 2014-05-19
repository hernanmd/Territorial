examples
addUSVirginIslands

	^ (TerritorialComposite newNamed: 'U.S. Virgin Islands')
		addTerritoryName: #english -> 'Virgin Islands';
		addTerritoryName: #english -> 'US Virgin Islands';			
		addTerritory: (self territorialClass newNamed: 'Saint Croix');
		addTerritory: (self territorialClass newNamed: 'Saint Thomas');
		addTerritory: (self territorialClass newNamed: 'Saint John');
		addTerritory: (self territorialClass newNamed: 'Water Island');
		yourself
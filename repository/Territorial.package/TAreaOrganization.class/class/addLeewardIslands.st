examples
addLeewardIslands

	^ (TerritorialComposite newNamed: 'Leeward Islands')
		addTerritoryName: #englishName -> 'Leeward Islands';
		addTerritory: self addUSVirginIslands;
		addTerritory: self addBritishVirginIslands;
		addTerritory: (TerritorialCountry newNamed: 'Anguilla');
		addTerritory: ((TerritorialCountry newNamed: 'Antigua and Barbuda')
			addTerritoryName: #englishName -> 'Antigua & Barbuda';
			addTerritoryName: #spanishName -> 'Antigua y Barbuda';
			yourself);
		addTerritory: self addSaintKittsAndNevis;
		addTerritory: (self territorialClass newNamed: 'Montserrat');
		addTerritory: self addFrenchAntilles;
		yourself
	
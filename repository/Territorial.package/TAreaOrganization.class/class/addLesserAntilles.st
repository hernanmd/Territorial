examples
addLesserAntilles

	^ (TerritorialComposite newNamed: 'Lesser Antilles')
		addTerritoryName: #englishName -> 'Lesser Antilles';
		addTerritoryName: #spanishName -> 'Antillas Menores';
		addTerritory: self addLeewardIslands;
		addTerritory: self addWinwardIslands;
		addTerritory: self addLeewardAntilles;
		yourself
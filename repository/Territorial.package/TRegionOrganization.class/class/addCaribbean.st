territorial-organizations
addCaribbean

	^ TRegionOrganization new
		preferredName: 'Caribbean';
		beRegional;
		territories: ((TerritorialComposite newNamed: 'Caribbean')
			addTerritoryName: #englishName -> 'Caribbean';
			addTerritoryName: #spanishName -> 'Caribe';
			addTerritory: self addGreaterAntilles;
			addTerritory: self addLesserAntilles;
			addTerritory: self addLucayanArchipielago;
			yourself);
		yourself
accessing
buildCompositeAmerica

	^ (TerritorialComposite newNamed: 'America')
		addTerritoryName: #englishName -> 'America';
		addTerritoryName: #spanishName -> 'América';
		addTerritory: ((TerritorialComposite newNamed: 'North America')
			addTerritoryName: #englishName -> 'North America';
			addTerritoryName: #spanishName -> 'Norte América';
			addTerritory: ((TerritorialCountry newNamed: 'Canada')
				addTerritoryName: #englishName -> 'Canada';
				addTerritoryName: #spanishName -> 'Canada';
				yourself);		
			yourself);
		addTerritory: ((TerritorialArea newNamed: 'South America')
			addTerritoryName: #englishName -> 'South America';
			addTerritoryName: #spanishName -> 'Sudamérica';
			yourself);			
		yourself

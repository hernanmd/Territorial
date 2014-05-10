territorial-organizations
addNewGranade

	^ TAreaOrganization new
		preferredName: 'New Granade';
		qualifiers: #('Regional');
		territories: (((TerritorialComposite newNamed: 'New Granade')
			addTerritoryName: #englishName -> 'New Granade';
			addTerritoryName: #spanishName -> 'Nueva Granada';
			addTerritory: ((TerritorialCountry newNamed: 'Colombia')
				addTerritoryName: #englishName -> 'Colombia';
				addTerritoryName: #spanishName -> 'Colombia';
				yourself);
			addTerritory: ((TerritorialCountry newNamed: 'Ecuador')
				addTerritoryName: #englishName -> 'Ecuador';
				addTerritoryName: #spanishName -> 'Ecuador';
				addTerritoryName: #frenchName -> 'Équateur';
				yourself);
			addTerritory: ((TerritorialCountry newNamed: 'Venezuela')
				addTerritoryName: #englishName -> 'Venezuela';
				addTerritoryName: #spanishName -> 'Venezuela';
				yourself);		
			yourself));
		yourself
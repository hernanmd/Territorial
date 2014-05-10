territorial-organizations
addNewSpain

	^ TAreaOrganization new
		preferredName: 'Nueva España';
		qualifiers: #('Regional');
		territories: (((TerritorialComposite newNamed: 'New Spain')
			addTerritoryName: #englishName -> 'New Spain';
			addTerritoryName: #spanishName -> 'Nueva España';
			addTerritory: ((TerritorialCountry newNamed: 'Mexico')
				addTerritoryName: #englishName -> 'Mexico';
				addTerritoryName: #spanishName -> 'México';
				yourself);
			addTerritory: ((TerritorialCountry newNamed: 'United States of America')
				addTerritoryName: #englishName -> 'USA';
				addTerritoryName: #spanishName -> 'Estados Unidos';
				yourself);			
			yourself));
		yourself
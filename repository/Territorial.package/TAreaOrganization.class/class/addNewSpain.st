territorial-organizations
addNewSpain

	^ TAreaOrganization new
		preferredName: 'Nueva España';
		qualifiers: #('Regional');
		addPeriod: 1519 -> 1821;
		territories: (((TerritorialComposite newNamed: 'New Spain')
			addTerritoryName: #englishName -> 'New Spain';
			addTerritoryName: #spanishName -> 'Nueva España';
			addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'Mexico');
			addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'United States of America');			
			yourself));
		yourself
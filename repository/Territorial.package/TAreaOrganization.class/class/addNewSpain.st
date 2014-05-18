territorial-organizations
addNewSpain

	^ TAreaOrganization new
		preferredName: 'Nueva España';
		qualifiers: #('Regional');
		territories: (((TerritorialComposite newNamed: 'New Spain')
			addPeriod: 1519 asYear -> 1821 asYear;		
			addTerritoryName: #englishName -> 'New Spain';
			addTerritoryName: #spanishName -> 'Nueva España';
			addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'Mexico');
			addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'United States of America');			
			yourself));
		yourself
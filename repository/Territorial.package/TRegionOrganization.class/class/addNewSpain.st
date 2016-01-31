territorial-organizations
addNewSpain

	^ TRegionOrganization new
		preferredName: 'Nueva España';
		beRegional;
		beHistorical;
		territories: (((TerritorialComposite newNamed: 'New Spain')
			addPeriod: 1519 asYear -> 1821 asYear;		
			addTerritoryName: #englishName -> 'New Spain';
			addTerritoryName: #spanishName -> 'Nueva España';
			addTerritory: 'Mexico' asTerritorialCountry;
			addTerritory: 'United States of America' asTerritorialCountry;
			yourself));
		yourself
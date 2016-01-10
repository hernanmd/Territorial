territorial-organizations
addNewSpain

	| unm49 |
	
	unm49 := TCountryOrganization @ 'UN.M49'.
	^ TRegionOrganization new
		preferredName: 'Nueva España';
		beRegional;
		beHistorical;
		territories: (((TerritorialComposite newNamed: 'New Spain')
			addPeriod: 1519 asYear -> 1821 asYear;		
			addTerritoryName: #englishName -> 'New Spain';
			addTerritoryName: #spanishName -> 'Nueva España';
			addTerritory: (unm49 @ 'Mexico');
			addTerritory: (unm49 @ 'United States of America');			
			yourself));
		yourself
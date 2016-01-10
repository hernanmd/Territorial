territorial-organizations
addNewGranada

	| unm49 |
	
	unm49 := TCountryOrganization @ 'UN.M49'.
	^ TRegionOrganization new
		preferredName: 'Republic of New Granada';
		beRegional;
		beHistorical;
		territories: (((TerritorialComposite newNamed: 'New Granada')
			addTerritoryName: #englishName -> 'New Granada';
			addTerritoryName: #spanishName -> 'Nueva Granada';
			addPeriod: 1830 asYear -> 1858 asYear;
			addTerritory: (unm49 @ 'Colombia');
			addTerritory: (unm49 @ 'Ecuador');
			addTerritory: (unm49 @ 'Venezuela');
			addTerritory: (unm49 @ 'Panama');				
			yourself));
		yourself
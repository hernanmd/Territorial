territorial-organizations
addNewGranada

	^ TRegionOrganization new
		preferredName: 'Republic of New Granada';
		beRegional;
		beHistorical;
		territories: (((TerritorialComposite newNamed: 'New Granada')
			addTerritoryName: #englishName -> 'New Granada';
			addTerritoryName: #spanishName -> 'Nueva Granada';
			addPeriod: 1830 asYear -> 1858 asYear;
			addTerritory: 'Colombia' asTerritorialCountry;
			addTerritory: 'Ecuador' asTerritorialCountry;
			addTerritory: 'Venezuela' asTerritorialCountry;
			addTerritory: 'Panama' asTerritorialCountry;
			yourself));
		yourself
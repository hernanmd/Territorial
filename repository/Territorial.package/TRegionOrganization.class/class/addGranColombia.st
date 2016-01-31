territorial-organizations
addGranColombia

	^ TRegionOrganization new
		preferredName: 'Gran Colombia';
		beRegional;
		beHistorical;
		url: 'http://en.wikipedia.org/wiki/Gran_Colombia';
		territories: (((TerritorialComposite newNamed: 'Gran Colombia')
			addTerritoryName: #englishName -> 'Gran Colombia';
			addTerritoryName: #spanishName -> 'Gran Colombia';
			addPeriod: 1819 asYear -> 1831 asYear;
			addTerritory: 'Colombia' asTerritorialCountry;
			addTerritory: 'Ecuador' asTerritorialCountry;
			addTerritory: 'Venezuela' asTerritorialCountry;
			addTerritory: 'Panama' asTerritorialCountry;
			addTerritory: 'Brazil' asTerritorialCountry;
			addTerritory: 'Guyana' asTerritorialCountry;
			addTerritory: 'Peru' asTerritorialCountry;									
			yourself));
		yourself
		

territorial-organizations
addRioDeLaPlata

	^ TRegionOrganization new
		preferredName: 'Rio de La Plata';
		beRegional;
		beHistorical;
		territories: (((TerritorialComposite newNamed: 'Rio de La Plata')
			addTerritoryName: #englishName -> 'Rio de La Plata';
			addTerritoryName: #spanishName -> 'Rio de La Plata';
			addTerritory: 'Argentina' asTerritorialCountry;
			addTerritory: 'Uruguay' asTerritorialCountry;
			addTerritory: 'Brazil' asTerritorialCountry;	
			yourself));
		yourself
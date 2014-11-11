territorial-organizations
addRioDeLaPlata

	^ TRegionOrganization new
		preferredName: 'Rio de La Plata';
		qualifiers: #('Regional');
		territories: (((TerritorialComposite newNamed: 'Rio de La Plata')
			addTerritoryName: #englishName -> 'Rio de La Plata';
			addTerritoryName: #spanishName -> 'Rio de La Plata';
			addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'Argentina');
			addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'Uruguay');			
			addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'Brazil');						
			yourself));
		yourself
territorial-organizations
addNewGranada

	^ TAreaOrganization new
		preferredName: 'Republic of New Granada';
		qualifiers: #('Regional');
		territories: (((TerritorialComposite newNamed: 'New Granada')
			addTerritoryName: #englishName -> 'New Granada';
			addTerritoryName: #spanishName -> 'Nueva Granada';
			addPeriod: 1830 -> 1858;
			addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'Colombia');
			addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'Ecuador');
			addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'Venezuela');
			addTerritory: ((TCountryOrganization @ 'UN.M49') @ 'Panama');				
			yourself));
		yourself
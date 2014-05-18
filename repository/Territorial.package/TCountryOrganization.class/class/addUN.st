territorial-organizations
addUN

	^ TCountryOrganization new
		formedYear: 1945;
		preferredName: 'UN.M49';
		addName:  'United Nations';
		addName: 'Organisation des Nations Unies';
		addName: 'Organización de las Naciones Unidas';
		addName: 'ONU';
		addName: 'UN';
		url: 'http://unstats.un.org/unsd/methods/m49/m49.htm';
		territories: (self initialWorld: 'UN' territories: #addUNTerritories);
		populateBlock: [ : field |
			self countries add: ((TerritorialCountry newNamed: field second)
				addIdentifier: field first;
				addTerritoryName: #englishName -> field second;
				yourself) ];
		qualifiers: #('Global');
		yourself
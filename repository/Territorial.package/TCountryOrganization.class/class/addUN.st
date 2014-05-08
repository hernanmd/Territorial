territorial-organizations
addUN

	^ TCountryOrganization new
		preferredName: 'UN.M49';
		addName:  'United Nations';
		addName: 'Organisation des Nations Unies';
		addName: 'Organización de las Naciones Unidas';
		addName: 'ONU';
		addName: 'Организация Объединённых Наций';
		url: 'http://unstats.un.org/unsd/methods/m49/m49.htm';
		territories: self addUNTerritories;
		fieldsBlock: [ : field |
			self countries add: ((TerritorialCountry newNamed: field second)
				addIdentifier: field first;
				addTerritoryName: #englishName -> field second;
				yourself) ];
		qualifiers: #('Global');
		yourself
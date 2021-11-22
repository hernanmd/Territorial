territorial-organizations
addUN
	" UN has a tree-like organization of the world so we do not need to use a populateBlock "

	^ TCountryOrganization new
		formedYear: 1945;
		preferredName: 'UN.M49';
		denomination:  'United Nations';
		addName: 'Organisation des Nations Unies';
		addName: 'Organización de las Naciones Unidas';
		addName: 'ONU';
		addName: 'UN';
		url: 'http://unstats.un.org/unsd/methods/m49/m49.htm';
		territories: (self initialWorld: 'UN' territories: #addUNTerritories);
		beGlobal;
		yourself
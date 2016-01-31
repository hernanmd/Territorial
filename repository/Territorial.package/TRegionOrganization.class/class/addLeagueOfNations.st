territorial-organizations
addLeagueOfNations

	^ TRegionOrganization new
		preferredName: 'League of Nations';
		beHistorical;
		beGlobal;
		url: 'https://en.wikipedia.org/wiki/League_of_Nations';
		territories: (((TerritorialComposite newNamed: 'League of Nations')
			addTerritoryName: #englishName -> 'League of Nations';
			addTerritoryName: #spanishName -> 'Sociedad de Naciones';
			addPeriod: '01-10-1920' asDate -> '04-20-1946' asDate;
			yourself));
		yourself
		

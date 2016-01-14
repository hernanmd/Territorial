territorial-organizations
addDBPedia

	| co |
	co := TCityOrganization new.
	^ co
		preferredName: 'DBPedia';
		formedYear: 2007;		
		denomination:  'DBpedia';
		beGlobal;
		url: 'http://wiki.dbpedia.org';
		populateBlock: [ : d | 
			d associationsDo: [ : assoc | 
				co territories addTerritory: ((TerritorialCity newNamed: assoc key)
					addTerritoryName: #englishName -> assoc key;
					location: assoc value;
					yourself) ] ];
		populateWith: TerritorialDBPediaCities territorialCitiesEN;
		yourself

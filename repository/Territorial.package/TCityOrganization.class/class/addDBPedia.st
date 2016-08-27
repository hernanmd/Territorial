territorial-organizations
addDBPedia

	| co |
	co := self new.
	^ co
		preferredName: 'DBPedia';
		formedYear: 2007;		
		denomination:  'DBpedia';
		beGlobal;
		url: 'http://wiki.dbpedia.org';
		territories: TerritorialCollection new;
		populateBlock: [ : d | 
			d associationsDo: [ : assoc | 
				co territories addTerritory: ((TerritorialCity newNamed: assoc key)
					addTerritoryName: #englishName -> assoc key;
					location: assoc value;
					yourself) ] ];
		populateWith: self dbPediaCities;
		yourself

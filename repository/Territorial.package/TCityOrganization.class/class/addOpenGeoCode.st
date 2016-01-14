territorial-organizations
addOpenGeoCode

	| co |
	co := TCityOrganization new.
	^ co
		preferredName: 'OpenGeoCode';
		formedYear: 2007;		
		denomination:  'Americas Open Geocode (AOG) database';
		beGlobal;
		url: 'http://http://www.opengeocode.org';
		populateBlock: [ : d | 
			d associationsDo: [ : assoc | 
				co territories addTerritory: ((TerritorialCity newNamed: assoc value)
					addTerritoryName: #englishName -> assoc value;
					centroid: assoc key;
					yourself) ] ];
		populateWith: TerritorialOpenGeoCodeCities territorialCitiesEN;
		yourself

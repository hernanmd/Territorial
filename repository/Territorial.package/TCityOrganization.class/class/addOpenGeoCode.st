territorial-organizations
addOpenGeoCode

	| co |
	co := self new.
	^ co
		preferredName: 'OpenGeoCode';
		formedYear: 2007;		
		denomination:  'Americas Open Geocode (AOG) database';
		beGlobal;
		url: 'http://www.opengeocode.org';
		territories: TerritorialCollection new;		
		populateBlock: [ : d | 
			(self confirm: 'Adding OpenGeoCode cities could take a while, do you wish to load cities?')
				ifTrue: [ 
					d associations 
						do: [ : assoc | 
							co territories addTerritory: ((TerritorialCity newNamed: assoc value)
								addTerritoryName: #englishName -> assoc value value;
								countryCode: assoc value key;
								"country: (self resolveCountry: assoc value key in: iso3611);"
								centroid: assoc key;
								yourself) ]
						displayingProgress: 'Adding cities...' ] ];
		populateWith: self openGeoCodeCities;
		yourself

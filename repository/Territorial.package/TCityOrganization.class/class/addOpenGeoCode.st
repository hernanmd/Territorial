territorial-organizations
addOpenGeoCode

	| co iso3611 |
	iso3611 := TCountryOrganization @ 'ISO 3166-3'.
	co := TCityOrganization new.
	^ co
		preferredName: 'OpenGeoCode';
		formedYear: 2007;		
		denomination:  'Americas Open Geocode (AOG) database';
		beGlobal;
		url: 'http://www.opengeocode.org';
		populateBlock: [ : d | 
			d associations 
				do: [ : assoc | 
					co territories addTerritory: ((TerritorialCity newNamed: assoc value)
						addTerritoryName: #englishName -> assoc value value;
						countryCode: assoc value key;
						"country: (self resolveCountry: assoc value key in: iso3611);"
						centroid: assoc key;
						yourself) ]
				displayingProgress: 'Scanning cities...' ];
		populateWith: self openGeoCodeCities;
		yourself

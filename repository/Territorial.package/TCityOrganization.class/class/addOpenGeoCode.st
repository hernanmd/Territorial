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
			d associations 
				do: [ : assoc | self addOpenGeoCodeCity: assoc to: co ]
				displayingProgress: 'Adding cities...' ];
		populateWith: self openGeoCodeCities;
		yourself

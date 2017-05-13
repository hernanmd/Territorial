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
							| cityName cCode |
							cityName := assoc value second.
							cCode := assoc value first.
							co territories addTerritory: ((TerritorialCity newNamed: cityName)
								addTerritoryName: (self resolveLangQualifier: assoc value third) -> cityName;
								countryCode: cCode;
								centroid: assoc key;
								yourself) ]
						displayingProgress: 'Adding cities...' ] ];
		populateWith: self openGeoCodeCities;
		yourself

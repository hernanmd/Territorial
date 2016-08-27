territorial-organizations
addTerritorialCapitals

	| co |
	co := self new.
	^ co
		preferredName: 'Territorial Capitals';
		formedYear: 2016;		
		denomination: TerritorialNativeCountryCapitals denomination;
		beGlobal;
		territories: self teritorialNativeCities;
		yourself

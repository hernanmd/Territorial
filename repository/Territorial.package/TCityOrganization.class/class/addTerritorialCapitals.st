territorial-organizations
addTerritorialCapitals

	| co iso3611 |
	iso3611 := TCountryOrganization @ 'ISO 3166-3'.
	co := self new.
	^ co
		preferredName: 'Territorial Capitals';
		formedYear: 2016;		
		denomination: TerritorialNativeCountryCapitals denomination;
		beGlobal;
		territories: self teritorialNativeCities;
		yourself

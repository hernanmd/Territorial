territorial-organizations
addISO2
	" Codes for the representation of names of countries and their subdivisions – Part 2: Country subdivision code, defines codes for the names of the principal subdivisions (e.g., provinces or states) of all countries coded in ISO 3166-1. "
	| co |
	
	co := TCountryOrganization new.
	^ co
		preferredName: 'ISO 3166-2';
		formedYear: 1947;
		url: 'http://iso.org/';
		addName: 'International Organization for Standardization';
		addName: 'Organisation internationale de normalisation';
		addName: 'Organización Internacional de Normalización';
		qualifiers: #('Global');
		territories: (self initialWorld: 'ISO 3166-2');		
		populateBlock: [ : d |
			 d associationsDo: [ : assoc |			
				co territories addTerritory: ((TerritorialCountry newNamed: assoc value)
					addIdentifier: assoc key;
					addTerritoryName: #englishName -> assoc value;
					yourself). ] ];
		populateWith: ISOLanguageDefinition iso2Countries;
		yourself
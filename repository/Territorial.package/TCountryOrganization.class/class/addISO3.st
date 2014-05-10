territorial-organizations
addISO3
	" Codes for the representation of names of countries and their subdivisions – Part 3: Code for formerly used names of countries, defines codes for country names which have been deleted from ISO 3166-1 since its first publication in 1974. "
	^ TCountryOrganization new
		preferredName: 'ISO 3166-3';
		formedYear: 1947;
		url: 'http://iso.org/';
		addName: 'International Organization for Standardization';
		addName: 'Organisation internationale de normalisation';
		addName: 'Organización Internacional de Normalización';
		qualifiers: #('Global');
		fieldsBlock: [ : field |
			ISOLanguageDefinition iso3Countries associationsDo: [ : assoc |
				self countries add: ((TerritorialCountry newNamed: assoc value)
					addIdentifier: assoc key;
					addTerritoryName: #englishName -> assoc value;
					yourself). ] ];
		yourself
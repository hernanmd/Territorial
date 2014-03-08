initialization-release
initialize
	" self initialize "
	
	super initialize.
	ISOLanguageDefinition iso3Countries associationsDo: [ : assoc |
			self countries add: ((TerritorialCountry newNamed: assoc value)
				addIdentifier: assoc key;
				addTerritoryName: #englishName -> assoc value;
				yourself). ]
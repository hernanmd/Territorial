initialization-release
initialize

	super initialize.
	ISOLanguageDefinition iso2Countries associationsDo: [ : assoc |
			self countries add: ((TerritorialCountry newNamed: assoc value)
				addIdentifier: assoc key;
				addTerritoryName: #englishName -> assoc value;
				yourself). ]
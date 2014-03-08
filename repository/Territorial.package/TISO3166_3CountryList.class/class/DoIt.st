as yet unclassified
DoIt
	^ ISOLanguageDefinition iso3Countries
		associationsDo: [ :assoc | 
			self haltIf: [ assoc key = 'USA' ].
			self countries
				add:
					((TerritorialCountry newNamed: assoc value)
						addIdentifier: assoc key;
						addTerritoryName: #englishName -> assoc value;
						yourself) ]
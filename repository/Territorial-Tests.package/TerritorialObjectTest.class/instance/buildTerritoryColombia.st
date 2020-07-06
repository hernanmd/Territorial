accessing
buildTerritoryColombia

	^ (TerritorialCountry newNamed: 'Colombia')
			addTerritoryName: #englishName -> 'Colombia';
			addTerritoryName: #spanishName -> 'Colombia';
			yourself.
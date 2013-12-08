accessing
buildTerritoryColombia

	^ (TerritorialLocation newNamed: 'Colombia')
			addTerritoryName: #englishName -> 'Colombia';
			addTerritoryName: #spanishName -> 'Colombia';
			yourself.
accessing
buildTerritoryEcuador

	^ (TerritorialLocation newNamed: 'Ecuador')
			addTerritoryName: #englishName -> 'Ecuador';
			addTerritoryName: #spanishName -> 'Ecuador';
			yourself.
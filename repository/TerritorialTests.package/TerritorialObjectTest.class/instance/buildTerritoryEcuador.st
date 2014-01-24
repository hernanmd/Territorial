accessing
buildTerritoryEcuador

	^ (TerritorialCountry newNamed: 'Ecuador')
			addTerritoryName: #englishName -> 'Ecuador';
			addTerritoryName: #spanishName -> 'Ecuador';
			addTerritoryName: #frenchName -> 'Équateur';
			yourself.
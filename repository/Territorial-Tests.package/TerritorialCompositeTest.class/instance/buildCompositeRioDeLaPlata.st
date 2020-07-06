accessing
buildCompositeRioDeLaPlata

	^ (TerritorialComposite newNamed: 'Rio de La Plata')
		addTerritoryName: #englishName -> 'Rio de La Plata';
		addTerritoryName: #spanishName -> 'Rio de La Plata';
		addTerritory: ((TerritorialCountry newNamed: 'Argentina')
			addTerritoryName: #englishName -> 'Argentina';
			addTerritoryName: #spanishName -> 'Argentina';
			addTerritoryName: #polskiName -> 'Argentyna';	
			yourself);
		addTerritory: ((TerritorialCountry newNamed: 'Uruguay')
			addTerritoryName: #englishName -> 'Uruguay';
			addTerritoryName: #spanishName -> 'Uruguay';
			yourself);			
		yourself

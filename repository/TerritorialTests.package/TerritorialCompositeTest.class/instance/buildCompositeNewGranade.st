accessing
buildCompositeNewGranade
	^ (TerritorialComposite newNamed: 'New Granade')
		addTerritoryName: #englishName -> 'New Granade';
		addTerritoryName: #spanishName -> 'Nueva Granada';
		yourself
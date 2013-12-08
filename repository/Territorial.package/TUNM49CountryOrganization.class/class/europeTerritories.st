accessing-territories
europeTerritories
	" Answer a Collection with stable subdivisions "

	^ { ( ( SKPVTreeLW 	key: '151' asUNIdentifier value: ( TerritorialArea newNamed: 'Eastern Europe' )) subTrees: ( self 
		buildRegion: #easternEurope ) ).
	( ( SKPVTreeLW key: '154' asUNIdentifier value: ( TerritorialArea newNamed: 'Northern Europe' )) subTrees: ( self 
		buildRegion: #northernEurope ) ).
	( ( SKPVTreeLW key: '039' asUNIdentifier value: ( TerritorialArea newNamed: 'Southern Europe' )) subTrees: ( self 
		buildRegion: #southernEurope ) ).
	( ( SKPVTreeLW key: '155' asUNIdentifier value: ( TerritorialArea newNamed: 'Western Europe' )) subTrees: ( self 
		buildRegion: #westernEurope ) ) }
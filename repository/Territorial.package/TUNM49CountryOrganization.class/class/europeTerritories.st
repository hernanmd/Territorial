accessing-territories
europeTerritories
	" Answer a Collection with stable subdivisions "

	^ { ( ( SKPVTreeLW 	key: '151' asUNIdentifier value: ( TerritorialArea named: 'Eastern Europe' )) subTrees: ( self 
		buildRegion: #easternEurope ) ).
	( ( SKPVTreeLW key: '154' asUNIdentifier value: ( TerritorialArea named: 'Northern Europe' )) subTrees: ( self 
		buildRegion: #northernEurope ) ).
	( ( SKPVTreeLW key: '039' asUNIdentifier value: ( TerritorialArea named: 'Southern Europe' )) subTrees: ( self 
		buildRegion: #southernEurope ) ).
	( ( SKPVTreeLW key: '155' asUNIdentifier value: ( TerritorialArea named: 'Western Europe' )) subTrees: ( self 
		buildRegion: #westernEurope ) ) }
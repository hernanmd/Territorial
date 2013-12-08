accessing-territories
africaTerritories
	" Answer a Collection with stable subdivisions "

	^ { ( SKPVTreeLW key: '014' asUNIdentifier value: ( TerritorialArea newNamed: 'Eastern Africa' ) ) subTrees: ( self 
		buildRegion: #easternAfrica ).
	( SKPVTreeLW key: '017' asUNIdentifier value: ( TerritorialArea newNamed: 'Middle Africa' ) ) subTrees: ( self 
		buildRegion: #middleAfrica ).
	( SKPVTreeLW key: '015' asUNIdentifier value: ( TerritorialArea newNamed: 'Northern Africa' ) ) subTrees: ( self 
		buildRegion: #northernAfrica ).		
	( SKPVTreeLW key: '018' asUNIdentifier value: ( TerritorialArea newNamed: 'Southern Africa' ) ) subTrees: ( self 
		buildRegion: #southernAfrica ).
	( SKPVTreeLW key: '011' asUNIdentifier value: ( TerritorialArea newNamed: 'Western Africa' ) ) subTrees: ( self 
		buildRegion: #westernAfrica )
	 }
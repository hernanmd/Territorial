accessing-territories
asiaTerritories
	" Answer a Collection with stable subdivisions "

	^ { (( SKPVTreeLW key: '143' asUNIdentifier value: ( TerritorialArea newNamed: 'Central Asia' )) subTrees: ( self 
		buildRegion: #centralAsia ) ).
	(( SKPVTreeLW key: '030' asUNIdentifier value: ( TerritorialArea newNamed: 'Eastern Asia' )) subTrees: ( self 
		buildRegion: #easternAsia ) ).
	(( SKPVTreeLW key: '034' asUNIdentifier value: ( TerritorialArea newNamed: 'Southern Asia' )) subTrees: ( self 
		buildRegion: #southernAsia ) ).
	(( SKPVTreeLW key: '035' asUNIdentifier value: ( TerritorialArea newNamed: 'South-Eastern Asia' )) subTrees: ( self 
		buildRegion: #southEasternAsia ) ).
	(( SKPVTreeLW key: '145' asUNIdentifier value: ( TerritorialArea newNamed: 'Western Asia' )) subTrees: ( self 
		buildRegion: #westernAsia ) )
	 }
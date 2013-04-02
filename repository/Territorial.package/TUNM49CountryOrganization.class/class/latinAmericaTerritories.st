accessing-territories
latinAmericaTerritories
	" Answer a Collection with stable subdivisions "

	^ { 
	( SKPVTreeLW key: '029' asUNIdentifier value: ( TerritorialArea named: 'Caribbean' )) subTrees: ( self 
		buildRegion: #caribbean ).
	( SKPVTreeLW key: '013' asUNIdentifier value: ( TerritorialArea named: 'Central America' )) subTrees: ( self 
		buildRegion: #centralAmerica ).			
	( SKPVTreeLW key: '005' asUNIdentifier value: ( TerritorialArea named: 'South America' )) subTrees: ( self 
		buildRegion: #southAmerica )
	 }
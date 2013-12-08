accessing-territories
americaTerritories
	" Answer a Collection with stable subdivisions "

	^ { 
	( SKPVTreeLW key: '419' asUNIdentifier value: ( TerritorialArea newNamed: 'Latin America and the Caribbean' ) ) subTrees: self latinAmericaTerritories.
	( SKPVTreeLW key: '021' asUNIdentifier value: ( TerritorialArea newNamed: 'Northern America' ) ) subTrees: ( self 
		buildRegion: #northernAmerica )
	 }
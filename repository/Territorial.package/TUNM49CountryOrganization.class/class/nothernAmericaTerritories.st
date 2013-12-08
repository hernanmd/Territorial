accessing-territories
nothernAmericaTerritories
	" Answer a Collection with stable subdivisions "

	^ { ( SKPVTreeLW key: '021' asUNIdentifier value: ( TerritorialArea newNamed: 'Northern America' ) ) subTrees: ( self 
		buildRegion: #northernAmerica ) }
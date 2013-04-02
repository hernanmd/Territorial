accessing-territories
nothernAmericaTerritories
	" Answer a Collection with stable subdivisions "

	^ { ( SKPVTreeLW key: '021' asUNIdentifier value: ( TerritorialArea named: 'Northern America' ) ) subTrees: ( self 
		buildRegion: #northernAmerica ) }
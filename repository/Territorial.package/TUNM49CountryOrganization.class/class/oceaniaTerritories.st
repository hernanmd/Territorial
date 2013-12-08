accessing-territories
oceaniaTerritories
	" Answer a Collection with stable subdivisions "

	^ { ( ( SKPVTreeLW key: '053' asUNIdentifier value: ( TerritorialArea newNamed: 'Australia and New Zealand' )) subTrees: ( self buildRegion: #australiaAndNewZealand ) ).
	( ( SKPVTreeLW 	key: '054' asUNIdentifier value: ( TerritorialArea newNamed: 'Melanesia' )) subTrees: ( self buildRegion: #melanesia ) ).
	( ( SKPVTreeLW key: '057' asUNIdentifier value: ( TerritorialArea newNamed: 'Micronesia' )) subTrees: ( self buildRegion: #micronesia ) ).
	( ( SKPVTreeLW key: '061' asUNIdentifier value: ( TerritorialArea newNamed: 'Polynesia' )) subTrees: ( self buildRegion: #polynesia ) ).
	 }
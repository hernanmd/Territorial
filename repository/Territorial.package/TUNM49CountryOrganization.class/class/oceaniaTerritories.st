accessing-territories
oceaniaTerritories
	" Answer a Collection with stable subdivisions "

	^ { ( ( SKPVTreeLW key: '053' asUNIdentifier value: ( TerritorialArea named: 'Australia and New Zealand' )) subTrees: ( self buildRegion: #australiaAndNewZealand ) ).
	( ( SKPVTreeLW 	key: '054' asUNIdentifier value: ( TerritorialArea named: 'Melanesia' )) subTrees: ( self buildRegion: #melanesia ) ).
	( ( SKPVTreeLW key: '057' asUNIdentifier value: ( TerritorialArea named: 'Micronesia' )) subTrees: ( self buildRegion: #micronesia ) ).
	( ( SKPVTreeLW key: '061' asUNIdentifier value: ( TerritorialArea named: 'Polynesia' )) subTrees: ( self buildRegion: #polynesia ) ).
	 }
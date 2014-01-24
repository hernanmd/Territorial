accessing-territories
asiaTerritories
	" Answer a <Collection> with stable subdivisions "

	| eastAsia centralAsia southEastAsia southAsia westAsia |
	centralAsia := (TerritorialComposite newNamed: 'Central Asia') 
		addTerritories: TUNM49CountryList centralAsia;
		keyCode: '143' asUNIdentifier.
	eastAsia := (TerritorialComposite newNamed: 'Eastern Asia')
		addTerritories: TUNM49CountryList easternAsia;
		keyCode: '030' asUNIdentifier.
	southAsia := (TerritorialComposite newNamed: 'Southern Asia') 
		addTerritories: TUNM49CountryList southernAsia;
		keyCode: '034' asUNIdentifier.
	southEastAsia := (TerritorialComposite newNamed: 'South-Eastern Asia')
		addTerritories: TUNM49CountryList southEasternAsia;
		keyCode: '035' asUNIdentifier.
	westAsia := (TerritorialComposite newNamed: 'Western Asia')
		addTerritories: TUNM49CountryList westernAsia;
		keyCode: '145' asUNIdentifier.
		
	^ eastAsia , centralAsia , southEastAsia , southAsia , westAsia

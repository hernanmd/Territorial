accessing-territories
asiaTerritories
	" Answer a <Collection> with stable subdivisions "

	| eastAsia centralAsia southEastAsia southAsia westAsia |
	centralAsia := (TerritorialComposite newNamed: 'Central Asia') 
		addTerritories: TUNM49CountryList centralAsia;
		addIdentifier: '143' asUNIdentifier.
	eastAsia := (TerritorialComposite newNamed: 'Eastern Asia')
		addTerritories: TUNM49CountryList easternAsia;
		addIdentifier: '030' asUNIdentifier.
	southAsia := (TerritorialComposite newNamed: 'Southern Asia') 
		addTerritories: TUNM49CountryList southernAsia;
		addIdentifier: '034' asUNIdentifier.
	southEastAsia := (TerritorialComposite newNamed: 'South-Eastern Asia')
		addTerritories: TUNM49CountryList southEasternAsia;
		addIdentifier: '035' asUNIdentifier.
	westAsia := (TerritorialComposite newNamed: 'Western Asia')
		addTerritories: TUNM49CountryList westernAsia;
		addIdentifier: '145' asUNIdentifier.
		
	^ Set with: eastAsia with: centralAsia with: southEastAsia with: southAsia with: westAsia

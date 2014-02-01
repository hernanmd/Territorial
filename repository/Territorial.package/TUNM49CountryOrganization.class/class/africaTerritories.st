accessing-territories
africaTerritories
	" Answer a Collection with stable subdivisions "

	| eastAfrica midAfrica northAfrica southAfrica westAfrica |
	eastAfrica := (TerritorialComposite newNamed: 'Eastern Africa') 
		addTerritories: TUNM49CountryList easternAfrica;
		addIdentifier: '014' asUNIdentifier.
	midAfrica := (TerritorialComposite newNamed: 'Middle Africa')
		addTerritories: TUNM49CountryList middleAfrica;
		addIdentifier: '017' asUNIdentifier.
	northAfrica := (TerritorialComposite newNamed: 'Northern Africa') 
		addTerritories: TUNM49CountryList northernAfrica;
		addIdentifier: '015' asUNIdentifier.
	southAfrica := (TerritorialComposite newNamed: 'Southern Africa')
		addTerritories: TUNM49CountryList southernAfrica;
		addIdentifier: '018' asUNIdentifier.
	westAfrica := (TerritorialComposite newNamed: 'Western Africa')
		addTerritories: TUNM49CountryList westernAfrica;
		addIdentifier: '011' asUNIdentifier.
	^ Set with: eastAfrica with: midAfrica with: northAfrica  with: southAfrica with: westAfrica

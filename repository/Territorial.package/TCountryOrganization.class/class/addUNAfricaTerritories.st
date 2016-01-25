private
addUNAfricaTerritories
	" Answer a Collection with stable subdivisions "

	| eastAfrica midAfrica northAfrica southAfrica westAfrica |
	eastAfrica := (TerritorialComposite newNamed: 'Eastern Africa') 
		addTerritories: TerritorialUNM49Countries easternAfrica;
		addIdentifier: '014' asUNIdentifier.
	midAfrica := (TerritorialComposite newNamed: 'Middle Africa')
		addTerritories: TerritorialUNM49Countries middleAfrica;
		addIdentifier: '017' asUNIdentifier.
	northAfrica := (TerritorialComposite newNamed: 'Northern Africa') 
		addTerritories: TerritorialUNM49Countries northernAfrica;
		addIdentifier: '015' asUNIdentifier.
	southAfrica := (TerritorialComposite newNamed: 'Southern Africa')
		addTerritories: TerritorialUNM49Countries southernAfrica;
		addIdentifier: '018' asUNIdentifier.
	westAfrica := (TerritorialComposite newNamed: 'Western Africa')
		addTerritories: TerritorialUNM49Countries westernAfrica;
		addIdentifier: '011' asUNIdentifier.
	^ Set with: eastAfrica with: midAfrica with: northAfrica  with: southAfrica with: westAfrica

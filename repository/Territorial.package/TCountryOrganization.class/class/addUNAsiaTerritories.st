private
addUNAsiaTerritories
	" Answer a Collection with stable subdivisions "

	| eastAsia centralAsia southEastAsia southAsia westAsia |
	centralAsia := (TerritorialComposite newNamed: 'Central Asia') 
		addTerritories: TerritorialUNM49Countries centralAsia;
		addIdentifier: '143' asUNIdentifier.
	eastAsia := (TerritorialComposite newNamed: 'Eastern Asia')
		addTerritories: TerritorialUNM49Countries easternAsia;
		addIdentifier: '030' asUNIdentifier.
	southAsia := (TerritorialComposite newNamed: 'Southern Asia') 
		addTerritories: TerritorialUNM49Countries southernAsia;
		addIdentifier: '034' asUNIdentifier.
	southEastAsia := (TerritorialComposite newNamed: 'South-Eastern Asia')
		addTerritories: TerritorialUNM49Countries southEasternAsia;
		addIdentifier: '035' asUNIdentifier.
	westAsia := (TerritorialComposite newNamed: 'Western Asia')
		addTerritories: TerritorialUNM49Countries westernAsia;
		addIdentifier: '145' asUNIdentifier.
		
	^ Set with: eastAsia with: centralAsia with: southEastAsia with: southAsia with: westAsia

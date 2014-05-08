private
addUNTerritories
	" Private - Answer a TerritorialWorld preconfiguring its containment with macro geographical stable objects (continental regions) "
	
	| africa oceania americas asia europe |
	
	africa := (TerritorialComposite newNamed: 'Africa') 
		addTerritories: self addUNAfricaTerritories;
		addIdentifier: '002' asUNIdentifier.
	oceania := (TerritorialComposite newNamed: 'Oceania')
		addTerritories: self addUNOceaniaTerritories;
		addIdentifier: '009' asUNIdentifier.
	americas := (TerritorialComposite newNamed: 'Americas') 
		addTerritories: self addUNAmericaTerritories;
		addIdentifier: '019' asUNIdentifier.
	asia := (TerritorialComposite newNamed: 'Asia')
		addTerritories: self addUNAsiaTerritories;
		addIdentifier: '142' asUNIdentifier.
	europe := (TerritorialComposite newNamed: 'Europe')
		addTerritories: self addUNEuropeTerritories;
		addIdentifier: '150' asUNIdentifier.	

	^ self collectionClass with: africa with: oceania with: americas with: asia with: europe
accessing
mainTerritories
	" Private - Answer a TerritorialWorld preconfiguring its containment with macro geographical stable objects (continental regions) "
	
	| africa oceania americas asia europe |
	
	africa := (TerritorialComposite newNamed: 'Africa') 
		addTerritories: self africaTerritories;
		keyCode: '002' asUNIdentifier.
	oceania := (TerritorialComposite newNamed: 'Oceania')
		addTerritories: self oceaniaTerritories;
		keyCode: '009' asUNIdentifier.
	americas := (TerritorialComposite newNamed: 'Americas') 
		addTerritories: self americaTerritories;
		keyCode: '019' asUNIdentifier.
	asia := (TerritorialComposite newNamed: 'Asia')
		addTerritories: self asiaTerritories;
		keyCode: '142' asUNIdentifier.
	europe := (TerritorialComposite newNamed: 'Europe')
		addTerritories: self europeTerritories;
		keyCode: '150' asUNIdentifier.	

	^ africa , oceania , americas , asia , europe
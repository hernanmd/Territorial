private
addUNOceaniaTerritories
	" Answer a Collection with stable subdivisions "

	| australiaAndNewZealand melanesia micronesia polynesia |
	
	australiaAndNewZealand := (TerritorialComposite newNamed: 'Australia and New Zealand') 
		addTerritories: TerritorialUNM49Countries australiaAndNewZealand;
		addIdentifier: '053' asUNIdentifier.
	melanesia := (TerritorialComposite newNamed: 'Melanesia')
		addTerritories: TerritorialUNM49Countries melanesia;
		addIdentifier: '054' asUNIdentifier.
	micronesia := (TerritorialComposite newNamed: 'Micronesia') 
		addTerritories: TerritorialUNM49Countries micronesia;
		addIdentifier: '057' asUNIdentifier.
	polynesia := (TerritorialComposite newNamed: 'Polynesia') 
		addTerritories: TerritorialUNM49Countries polynesia;
		addIdentifier: '061' asUNIdentifier.
	^ Set with: australiaAndNewZealand with: melanesia with: micronesia with: polynesia.

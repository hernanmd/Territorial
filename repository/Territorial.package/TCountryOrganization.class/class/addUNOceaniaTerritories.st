private
addUNOceaniaTerritories
	" Answer a Collection with stable subdivisions "

	| australiaAndNewZealand melanesia micronesia polynesia |
	
	australiaAndNewZealand := (TerritorialComposite newNamed: 'Australia and New Zealand') 
		addTerritories: TUNM49CountryList australiaAndNewZealand;
		addIdentifier: '053' asUNIdentifier.
	melanesia := (TerritorialComposite newNamed: 'Melanesia')
		addTerritories: TUNM49CountryList melanesia;
		addIdentifier: '054' asUNIdentifier.
	micronesia := (TerritorialComposite newNamed: 'Micronesia') 
		addTerritories: TUNM49CountryList micronesia;
		addIdentifier: '057' asUNIdentifier.
	polynesia := (TerritorialComposite newNamed: 'Polynesia') 
		addTerritories: TUNM49CountryList polynesia;
		addIdentifier: '061' asUNIdentifier.
	^ Set with: australiaAndNewZealand with: melanesia with: micronesia with: polynesia.

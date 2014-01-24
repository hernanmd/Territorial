accessing-territories
oceaniaTerritories
	" Answer a Collection with stable subdivisions "
	| australiaAndNewZealand melanesia micronesia polynesia |
	
	australiaAndNewZealand := (TerritorialComposite newNamed: 'Australia and New Zealand') 
		addTerritories: TUNM49CountryList australiaAndNewZealand;
		keyCode: '053' asUNIdentifier.
	melanesia := (TerritorialComposite newNamed: 'Melanesia')
		addTerritories: TUNM49CountryList melanesia;
		keyCode: '054' asUNIdentifier.
	micronesia := (TerritorialComposite newNamed: 'Micronesia') 
		addTerritories: TUNM49CountryList micronesia;
		keyCode: '057' asUNIdentifier.
	polynesia := (TerritorialComposite newNamed: 'Polynesia') 
		addTerritories: TUNM49CountryList polynesia;
		keyCode: '061' asUNIdentifier.
	^ australiaAndNewZealand , melanesia , micronesia , polynesia.
	

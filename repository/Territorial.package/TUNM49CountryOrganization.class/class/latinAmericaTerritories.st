accessing-territories
latinAmericaTerritories
	" Answer a <Collection> with stable subdivisions "
	
	| caribbean centralAmerica southAmerica |
	caribbean := (TerritorialComposite newNamed: 'Caribbean') 
		addTerritories: TUNM49CountryList caribbean;
		keyCode: '029' asUNIdentifier.
	centralAmerica := (TerritorialComposite newNamed: 'Central America')
		addTerritories: TUNM49CountryList centralAmerica;
		keyCode: '013' asUNIdentifier.
	southAmerica := (TerritorialComposite newNamed: 'South America') 
		addTerritories: TUNM49CountryList southAmerica;
		keyCode: '005' asUNIdentifier.
	^ caribbean , centralAmerica , southAmerica
	
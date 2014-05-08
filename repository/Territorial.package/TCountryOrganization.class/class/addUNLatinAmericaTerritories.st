private
addUNLatinAmericaTerritories
	" Answer a Collection with stable subdivisions "

	| caribbean centralAmerica southAmerica |
	caribbean := (TerritorialComposite newNamed: 'Caribbean') 
		addTerritories: TUNM49CountryList caribbean;
		addIdentifier: '029' asUNIdentifier.
	centralAmerica := (TerritorialComposite newNamed: 'Central America')
		addTerritories: TUNM49CountryList centralAmerica;
		addIdentifier: '013' asUNIdentifier.
	southAmerica := (TerritorialComposite newNamed: 'South America') 
		addTerritories: TUNM49CountryList southAmerica;
		addIdentifier: '005' asUNIdentifier.
	^ Set with: caribbean with: centralAmerica with: southAmerica
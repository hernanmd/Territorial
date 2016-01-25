private
addUNLatinAmericaTerritories
	" Answer a Collection with stable subdivisions "

	| caribbean centralAmerica southAmerica |
	caribbean := (TerritorialComposite newNamed: 'Caribbean') 
		addTerritories: TerritorialUNM49Countries caribbean;
		addIdentifier: '029' asUNIdentifier.
	centralAmerica := (TerritorialComposite newNamed: 'Central America')
		addTerritories: TerritorialUNM49Countries centralAmerica;
		addIdentifier: '013' asUNIdentifier.
	southAmerica := (TerritorialComposite newNamed: 'South America') 
		addTerritories: TerritorialUNM49Countries southAmerica;
		addIdentifier: '005' asUNIdentifier.
	^ Set with: caribbean with: centralAmerica with: southAmerica
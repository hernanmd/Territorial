accessing-territories
americaTerritories
	" Answer a Collection with stable subdivisions "

	| latam nam |
	latam := (TerritorialComposite newNamed: 'Latin America and the Caribbean') 
		addTerritories: self latinAmericaTerritories;
		addIdentifier: '419' asUNIdentifier.
	nam := (TerritorialComposite newNamed: 'Northern America')
		addTerritories: TUNM49CountryList northernAmerica;
		addIdentifier: '021' asUNIdentifier.
	^ Set with: latam with: nam

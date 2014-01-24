accessing-territories
americaTerritories
	" Answer a Collection with stable subdivisions "

	| latam nam |
	latam := (TerritorialComposite newNamed: 'Latin America and the Caribbean') 
		addTerritories: TUNM49CountryList latinAmericaTerritories;
		keyCode: '419' asUNIdentifier.
	nam := (TerritorialComposite newNamed: 'Northern America')
		addTerritories: TUNM49CountryList northernAmerica;
		keyCode: '021' asUNIdentifier.
	^ latam , nam

private
addUNEuropeTerritories
	" Answer a Collection with stable subdivisions "

	| easternEurope northernEurope southernEurope westernEurope |
	
	easternEurope := (TerritorialComposite newNamed: 'Eastern Europe') 
		addTerritories: TUNM49CountryList easternEurope;
		addIdentifier: '151' asUNIdentifier.
	northernEurope := (TerritorialComposite newNamed: 'Northern Europe')
		addTerritories: TUNM49CountryList northernEurope;
		addIdentifier: '154' asUNIdentifier.
	southernEurope := (TerritorialComposite newNamed: 'Southern Europe') 
		addTerritories: TUNM49CountryList southernEurope;
		addIdentifier: '039' asUNIdentifier.
	westernEurope := (TerritorialComposite newNamed: 'Western Europe')
		addTerritories: TUNM49CountryList westernEurope;
		addIdentifier: '155' asUNIdentifier.		
	^ Set with: easternEurope with: northernEurope with: southernEurope with: westernEurope

accessing-territories
europeTerritories
	" Answer a Collection with stable subdivisions "

	| easternEurope northernEurope southernEurope westernEurope |
	easternEurope := (TerritorialComposite newNamed: 'Eastern Europe') 
		addTerritories: TUNM49CountryList easternEurope;
		keyCode: '151' asUNIdentifier.
	northernEurope := (TerritorialComposite newNamed: 'Northern Europe')
		addTerritories: TUNM49CountryList northernEurope;
		keyCode: '154' asUNIdentifier.
	southernEurope := (TerritorialComposite newNamed: 'Southern Europe') 
		addTerritories: TUNM49CountryList southernEurope;
		keyCode: '039' asUNIdentifier.
	westernEurope := (TerritorialComposite newNamed: 'Northern Europe')
		addTerritories: TUNM49CountryList westernEurope;
		keyCode: '155' asUNIdentifier.		
	^ easternEurope , northernEurope , southernEurope , westernEurope

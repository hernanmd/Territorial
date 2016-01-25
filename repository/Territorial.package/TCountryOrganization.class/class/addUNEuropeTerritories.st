private
addUNEuropeTerritories
	" Answer a Collection with stable subdivisions "

	| easternEurope northernEurope southernEurope westernEurope |
	
	easternEurope := (TerritorialComposite newNamed: 'Eastern Europe') 
		addTerritories: TerritorialUNM49Countries easternEurope;
		addIdentifier: '151' asUNIdentifier.
	northernEurope := (TerritorialComposite newNamed: 'Northern Europe')
		addTerritories: TerritorialUNM49Countries northernEurope;
		addIdentifier: '154' asUNIdentifier.
	southernEurope := (TerritorialComposite newNamed: 'Southern Europe') 
		addTerritories: TerritorialUNM49Countries southernEurope;
		addIdentifier: '039' asUNIdentifier.
	westernEurope := (TerritorialComposite newNamed: 'Western Europe')
		addTerritories: TerritorialUNM49Countries westernEurope;
		addIdentifier: '155' asUNIdentifier.		
	^ Set with: easternEurope with: northernEurope with: southernEurope with: westernEurope

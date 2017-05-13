territorial-organizations
addGADM

	| co |
	co := TCountryOrganization new.
	^ co
		preferredName: 'GADM';
		formedYear: 1950;
		url: 'http://www.gadm.org/';
		denomination: 'Database of Global Administrative Areas';
		beGlobal;
		viewWidget: #TreeModel;
		populateViewBlock: [ : item | (GADMWorldTree @ item) nodes ];		
		populateBlock: [ : countryList | 
			countryList do: [ : node | | id |
				id := node mainName asTerritorialIdentifier.
				co territories addTerritory: ((TerritorialCountry newNamed: node mainName)
					addIdentifier: (id identifierSymbol: 'GADM');
					addTerritoryName: #englishName -> node mainName;
					yourself) ] ];
		populateWith: GADMWorldTree sortedNodes.
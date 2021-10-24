*TerritorialUI
addGADM

	| co |
	co := TCountryOrganization new.
	^ co
		preferredName: 'GADM';
		formedYear: 1950;
		url: 'http://www.gadm.org/';
		denomination: 'Database of Global Administrative Areas';
		beGlobal;
		populateBlock: [ : ttyList | co territories addTerritories: (ttyList sort: [ :a :b | a name < b name ])];
		setItemsBlock:	 [ : aView | 
				| composite |
				((composite := co territories) isEmpty and: [ self confirm: 'Adding GADM territories could take some time, do you want to proceed?' ])
					ifTrue: [
						co populateWith: (GADMWorldTree 
							populateTerritorialNode: GADMWorldTree root 
							levelNumber: 0) ].
				aView 
					newDataSource: composite territories 
					childrenBlock: [ : item | item admLevels sort: [ : a : b | a name < b name ] ] ];
		viewWidget: SpcTerritoryFastTable new;
		yourself
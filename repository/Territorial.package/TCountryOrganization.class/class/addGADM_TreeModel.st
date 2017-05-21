private
addGADM_TreeModel

	| co |
	co := TCountryOrganization new.
	^ co
		preferredName: 'GADM';
		formedYear: 1950;
		url: 'http://www.gadm.org/';
		denomination: 'Database of Global Administrative Areas';
		beGlobal;
		populateBlock: [ : ttyList | co territories addTerritories: ttyList ];
		setItemsBlock:	 [ : aView | 
				| composite |
				(composite := co territories) isEmpty 
					ifTrue: [ 
						co populateWith: (GADMWorldTree 
							populateTerritorialNode: GADMWorldTree root 
							levelNumber: 0) ].
				aView setItems: (composite territories collect: [ :item | 
					TreeNodeModel new
						content: item;
						hasContentToShow: true;
						children: [ item admLevels "sort: [ :a :b | a name < b name ]" ] ]) ];
		viewWidget: (TreeModel new 
				beCheckList;
				autoMultiSelection: true;
				childrenBlock: [ : item | item admLevels sort: [ : a : b | a name < b name ] ];
				displayBlock: [ : item | item name ];
				yourself);
		yourself
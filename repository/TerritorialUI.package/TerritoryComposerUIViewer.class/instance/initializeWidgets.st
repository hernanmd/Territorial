initialization
initializeWidgets
	" Private - See superimplementor's comment "

	models := self instantiate: TerritoryComposerUIModelList.
	organizations := self instantiate: TerritoryComposerUIList.
	organizations
		label: 'Organizations';
		displayBlock: [ :m | m territoryName ].
	self initializeTerritories.
	self focusOrder
		add: models;
		add: organizations;
		add: territories
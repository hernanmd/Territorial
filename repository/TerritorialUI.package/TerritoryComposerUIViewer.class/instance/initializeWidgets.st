initialization
initializeWidgets

	models := self instantiate: TerritoryComposerUIModelList.
	organizations := self instantiate: TerritoryComposerUIList.
	organizations
		label: 'Organizations';
		displayBlock: [ :m | m territoryName ].
	self initializeTerritories.	"		displayBlock: [ :m | m territoryName ]."
	self focusOrder
		add: models;
		add: organizations;
		add: territories
initialization
initializeWidgets

	models := self instantiate: TerritoryBuilderUIModelList.
	organizations := self instantiate: TerritoryBuilderUIList.
	organizations
		label: 'Organizations';
		displayBlock: [ :m | m territoryName ].
	self initializeTerritories.	"		displayBlock: [ :m | m territoryName ]."
	self focusOrder
		add: models;
		add: organizations;
		add: territories
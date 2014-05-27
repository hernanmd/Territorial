initialization
initializeWidgets
	" Private - See superimplementor's comment "

	models := self instantiate: TerritoryComposerUIModelList.
	organizations := self instantiate: TerritoryComposerUIOrganizations.
	organizations label: 'Organizations'.
	self initializeTerritories.
	self focusOrder
		add: models;
		add: organizations;
		add: territories
	
initialization
initializeWidgets
	" Private - See superimplementor's comment "

	models := self instantiate: TerritoryComposerUIModelList.
	organizations := self instantiate: TerritoryComposerUIList.
	organizations
		label: 'Organizations';
		displayBlock: [ : m | " Evaluated after user clicked the organization type on left pane list "
			m territoryName , ' (' , m size asString , ')' ].
	self initializeTerritories.
	self focusOrder
		add: models;
		add: organizations;
		add: territories
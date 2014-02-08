initialization
initializeWidgets

	models := self instantiate: TerritoryBuilderUIModelList.
	organizations := self instantiate: TerritoryBuilderUIList.
	territories := self instantiate: TerritoryBuilderUIList.
	
	organizations
		label: 'Organizations';
		displayBlock: [ :m | m territoryName ].
	territories
		label: 'Territories';
		displayBlock: [ :m | m territoryName ].
		
	self focusOrder 
		add: models;
		add: organizations;
		add: territories
		
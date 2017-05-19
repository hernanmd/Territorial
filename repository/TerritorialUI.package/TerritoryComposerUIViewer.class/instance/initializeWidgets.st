initialization
initializeWidgets
	" Private - See superimplementor's comment "

	models := self instantiate: TerritoryComposerUIModelList.
	organizationsWidget := self instantiate: TerritoryComposerUIOrganizations.
	territoriesWidget := self defaultView.
"	territoriesWidget label: 'Territories'."
	self focusOrder
		add: models;
		add: organizationsWidget;
		add: territoriesWidget
	
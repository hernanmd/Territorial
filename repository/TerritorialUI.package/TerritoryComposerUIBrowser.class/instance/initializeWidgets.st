initialization
initializeWidgets

	super initializeWidgets.
	button1 := self previousNextToolbar previousButton.
	button2 := self previousNextToolbar nextButton.
	territorySelector := self instantiate: TerritoryUISelector.
	map := self newMapBuilder.

	self focusOrder 
		add: territorySelector;
		add: button1;
		add: button2
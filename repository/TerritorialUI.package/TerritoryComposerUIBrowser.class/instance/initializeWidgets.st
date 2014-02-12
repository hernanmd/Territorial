initialization
initializeWidgets

	super initializeWidgets.
	button1 := self previousNextToolbar previousButton.
	button2 := self previousNextToolbar nextButton.
	map := self newMapBuilder.
	viewer := self instantiate: TerritoryComposerUIViewer.
	
	self focusOrder 
		add: viewer;
		add: map
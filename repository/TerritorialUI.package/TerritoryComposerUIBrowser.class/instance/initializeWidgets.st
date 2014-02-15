initialization
initializeWidgets

	super initializeWidgets.
	button1 := self previousNextToolbar previousButton.
	button2 := self previousNextToolbar nextButton.
	viewer := self instantiate: TerritoryComposerUIViewer.	
	map := self newMapBuilder.

	self focusOrder 
		add: viewer;
		add: button1;
		add: button2
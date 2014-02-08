initialization
initializeWidgets

	super initializeWidgets.
	button1 := self previousNextToolbar previousButton.
	button2 := self previousNextToolbar nextButton.
	text := self newText.
	viewer := self instantiate: TerritoryBuilderUIViewer.
	
	text aboutToStyle: true.

	self focusOrder 
		add: viewer;
		add: text
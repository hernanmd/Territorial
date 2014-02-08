initialization
initializeWidgets

	text := self newText.
	viewer := self instantiate: TerritoryBuilderUIViewer.
	
	text aboutToStyle: true.

	self focusOrder 
		add: viewer;
		add: text
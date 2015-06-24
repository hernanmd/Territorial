initialization
initializeWidgets

	super initializeWidgets.
	self extent: self dialogExtent.
	self label label: self labelText.
	self text
		autoAccept: true;
		entryCompletion: nil;
		ghostText: self ghostTextExample;
		bindKeyCombination: Character cr asKeyCombination 
		toAction: [ self previousNextToolbar performNextAction ].		
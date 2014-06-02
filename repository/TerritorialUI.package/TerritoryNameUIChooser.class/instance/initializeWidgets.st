initialization
initializeWidgets

	super initializeWidgets.
	self extent: self dialogExtent.
	self label text: self labelText.
	self text
		autoAccept: true;
		entryCompletion: nil;
		ghostText: self ghostTextExample;
		bindKeyCombination: Character cr asKeyCombination 
		toAction: [ self previousNextToolbar performNextAction ].		
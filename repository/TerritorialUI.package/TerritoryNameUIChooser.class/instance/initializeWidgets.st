initialization
initializeWidgets

	super initializeWidgets.
	self extent: 300@90.
	self label text: 'Enter territory name'.
	button1 := self previousNextToolbar previousButton.
	button2 := self previousNextToolbar nextButton.
	self text
		autoAccept: true;
		entryCompletion: nil;
		ghostText: 'e.g. Argentina';
		bindKeyCombination: Character cr asKeyCombination 
		toAction: [ self previousNextToolbar triggerOkAction ].		
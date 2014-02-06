initialization
initializeWidgets

	self instantiateModels: #(previousNextToolbar PreviousNextToolbar).
	button1 := self newRadioButton.
	button2 := self newRadioButton.
	self setFocus.
	self setGroup.

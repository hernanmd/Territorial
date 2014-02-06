initialization
initializeWidgets

	self instantiateModels: self models.
	button1 := self newRadioButton.
	button2 := self newRadioButton.
	self setFocus.
	self setGroup.

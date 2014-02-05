initialization
initializeWidgets

	self instantiateModels: #(
			previousNextToolbar PreviousNextToolbar).

	button1 := self newRadioButton.
	button2 := self newRadioButton.
	
	button1 label: 'New territory                              '.
	button2 label: 'Browse for SHP (ESRI Shape File)'.
	
	self setFocus.
	self setGroup.
	
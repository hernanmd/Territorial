initialization
initializeWidgets

	territories := self newList.
	label := self newLabel.
	label text: 'Territories'.
	self focusOrder add: territories
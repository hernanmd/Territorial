accessing
selection
	" Answer a <String> representing the currently selected item "

	^ selection
		ifNil: [ self selections ]
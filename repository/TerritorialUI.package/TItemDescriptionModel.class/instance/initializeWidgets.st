initialization
initializeWidgets
	" Private - See superimplementor's comment "

	titleDescription := self newLabel.
	title := self newLabel.
	title emphasis: (title emphasisForCode: self emphasisCode).

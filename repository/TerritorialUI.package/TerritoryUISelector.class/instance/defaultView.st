initialization
defaultView

	| cm |
	cm := self newLabel.
	cm label: 'Select something from the list please.'.
	^cm
initialization
defaultView
	" Answer a default <ComposableModel> for unselected options "

	| cm |
	cm := self newList.
	^ cm
initialization
initializeWidgets

	self instantiateModels: #( 
		previousButton	ButtonModel
		nextButton ButtonModel ).

	self registerNextButtonEvents.
	self registerPreviousButtonEvents.
	self focusOrder
		add: nextButton
initialization
initializePresenter

	super initializePresenter.
	nextButton action: [ self performNextAction ].
	previousButton action: [ self performPreviousAction ]
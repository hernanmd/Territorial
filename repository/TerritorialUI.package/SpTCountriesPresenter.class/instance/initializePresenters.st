initialization
initializePresenters 

	listPresenter := self newList.
	listPresenter headerTitle: 'Countries'.
	self focusOrder add: listPresenter
initialization
initializePresenters 

	list := self newList.
	list 
		headerTitle: 'Categories';
		items: TerritorialApplication territorialQualifierNames;
		whenSelectionChangedDo: [  : new | self updatePresentersWith: new ].
	self focusOrder add: list
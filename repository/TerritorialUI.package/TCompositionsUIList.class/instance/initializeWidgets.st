initialization
initializeWidgets

	label := self newLabel.
	list := self newList.
	list items: (self userTerritories sorted: [:a :b | a name < b name ]).
	self focusOrder add: list
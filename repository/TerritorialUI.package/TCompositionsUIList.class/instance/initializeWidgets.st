initialization
initializeWidgets

	label := self newLabel.
	list := self newList.
	list items: (TerritoryUIRepository userTerritories sorted: [:a :b | a name < b name ]).
	self focusOrder add: list
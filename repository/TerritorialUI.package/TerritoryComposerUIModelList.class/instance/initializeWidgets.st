initialization
initializeWidgets

	list := self newList.
	list items: (self territorialQualifiers sorted: [:a :b | a name < b name ]).
	self focusOrder add: list
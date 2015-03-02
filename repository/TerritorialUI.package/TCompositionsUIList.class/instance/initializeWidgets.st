initialization
initializeWidgets
	" Private - See superimplementor's comment "

	self instantiateModels: #(
		label		LabelModel
		list		ListModel).

	label text: 'Saved Territories'.
	list items: (TerritoryUIRepository userTerritories sorted: [:a :b | a name < b name ]).
	self focusOrder add: list
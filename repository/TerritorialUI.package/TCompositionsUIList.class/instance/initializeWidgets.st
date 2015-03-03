initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.

	self list items: (TerritoryUIRepository userTerritories sorted: [:a :b | a name < b name ]).

initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.
	self buttonBar: TEditorButtonBar new.
	self list items: (TerritoryUIRepository userTerritories sorted: [:a :b | a name < b name ]).

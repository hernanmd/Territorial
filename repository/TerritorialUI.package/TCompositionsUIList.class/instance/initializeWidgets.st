initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.
	self buttonBar: (TEditorButtonBar new owner: self; yourself).
	" Enable items to be removed from the list "
	"self instantiateModels: #(list SpcListModel)."
	self list 
		items: (TerritoryUIRepository userTerritories sorted: [ : a : b | a name < b name ]) asOrderedCollection;
		displayBlock: [: item | item name ].
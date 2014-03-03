initialization
initializeWidgets

	list := self newListItemDescription.
	list 
		items: (self territorialQualifiers sorted: [:a :b | a name < b name ]);
		itemModelClass: TItemDescriptionModel;
		itemModelSetter: #titleLabel:descriptionLabel:.
	self focusOrder add: list
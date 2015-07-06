initialization
initializeWidgets

	self instantiateModels: #( 
		deleteButton	ButtonModel
		loadButton	ButtonModel ).

	self loadButton label: 'Load'.
	self deleteButton 
		label: 'Delete';
		state: false;
		enabled: false.
	self focusOrder
		add: loadButton;
		add: deleteButton
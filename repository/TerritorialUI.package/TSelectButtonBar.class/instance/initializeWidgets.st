initialization
initializeWidgets

	self instantiateModels: #(
		selectButton ButtonModel
		cancelButton ButtonModel ).
	self selectButton 
		label: 'Select';
		enabled: true.
	self registerCancelButtonEvents.
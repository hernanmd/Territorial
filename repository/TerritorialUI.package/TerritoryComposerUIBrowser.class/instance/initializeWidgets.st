initialization
initializeWidgets
	" Private - See superimplementor's comment "

	super initializeWidgets.
	territorySelector := self instantiate: TerritoryUISelector.
	map := self newMapBuilder.
	self toolbar 
		firstButtonLabel: '<< Previous';
		firstButtonAction: [ 
				self toolbar
					firstButtonAction: [ TerritoryNameUIChooser open ];
					performFirstButtonAction.
				self delete ];
		secondButtonLabel: 'Save';
		secondButtonAction: [ self setActionsForSave ];
		thirdButtonLabel: 'Cancel';
		thirdButtonAction: [ self askOkToClose ].

	self focusOrder 
		add: territorySelector;
		add: button1;
		add: button2
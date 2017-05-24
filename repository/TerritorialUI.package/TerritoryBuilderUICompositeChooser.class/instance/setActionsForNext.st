initialization
setActionsForNext

	self toolbar secondButtonAction: [ 
		self radioButton2 state
			ifTrue: [ TerritoryNameUIChooser open ]
			ifFalse: [ self radioButton1 state
				ifTrue: [ TerritoryCompositeNameUIChooser open ]
				ifFalse: [ self alert: 'Please select an option' title: 'Territory Chooser'.
						false ] ] ].
		
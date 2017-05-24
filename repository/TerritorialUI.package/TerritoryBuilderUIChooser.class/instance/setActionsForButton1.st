initialization
setActionsForButton1

	self radioButton1 whenActivatedDo: [ 
		self toolbar secondButtonAction: [ TerritoryBuilderUICompositeChooser open ] ].

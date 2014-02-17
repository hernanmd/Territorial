initialization
setActionsForButton1

	self radioButton1 whenActivatedDo: [ 
		self previousNextToolbar nextAction: [ TerritoryBuilderUICompositeChooser open ] ].

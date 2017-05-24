initialization
setActionsForNext

	self toolbar secondButtonAction: [ 
		self isValidTerritoryName
			ifTrue: [ self openTerritoryComposerBrowser ]
			ifFalse: [ 
				self alert: 'Please enter a valid territory name' title: 'Territory Chooser'.
				" Answer <false> to keep chooser opened "
				false ] ]

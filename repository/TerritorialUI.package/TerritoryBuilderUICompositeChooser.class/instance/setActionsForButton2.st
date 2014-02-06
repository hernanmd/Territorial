initialization
setActionsForButton2

	button2 whenActivatedDo: [ TerritoryNameUIChooser open ].
	button2 whenDesactivatedDo: [ TerritoryBuilderUIChooser open ]
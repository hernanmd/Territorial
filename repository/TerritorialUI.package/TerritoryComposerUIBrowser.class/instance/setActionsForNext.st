initialization
setActionsForNext

	self previousNextToolbar nextAction: [ 
		self territorySelections isEmpty 
			ifTrue: [ self alert: 'You should select at least one territory' title: 'Territory Composer'.
				false ]
			ifFalse: [ self saveSelections.
				(self confirm: 'Compose another territory group?')
					ifTrue: [ TerritoryBuilderUIChooser open ]
					ifFalse: [ self delete ] ] ].

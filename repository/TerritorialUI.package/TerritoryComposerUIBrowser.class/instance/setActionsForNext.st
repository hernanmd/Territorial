initialization
setActionsForNext

	self previousNextToolbar nextAction: [ 
		self selections isEmpty 
			ifTrue: [ ^ UIManager default alert: 'You should select at least one territory' ]
			ifFalse: [ self saveSelections ].
		(self confirm: 'Compose another territory group?')
			ifTrue: [ TerritoryBuilderUIChooser open ]
			ifFalse: [ self delete ] ].

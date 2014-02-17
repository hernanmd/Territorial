initialization
setActionsForNext

	self previousNextToolbar nextAction: [ 
		self territorySelections isEmpty 
			ifTrue: [ UIManager default centeredAlert: 'You should select at least one territory' title: 'Territory Composer' configure: [ : d | ].
				false ]
			ifFalse: [ self saveSelections.
				(self confirm: 'Compose another territory group?')
					ifTrue: [ TerritoryBuilderUIChooser open ]
					ifFalse: [ self delete ] ] ].

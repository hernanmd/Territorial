initialization
initializeModelCallbacks
	" Private - Initialize actions for item selections "

	models
		whenSelectedItemChanged: [ : qualifier | 
			(self territorySelections isEmpty or: [ (self territorySelections notEmpty and: [ self confirm: 'Warning: If click Ok you are going to lose current selections' ]) ])
				ifTrue: [ self fillOrganizationsAndTerritoriesFor: qualifier ] ]
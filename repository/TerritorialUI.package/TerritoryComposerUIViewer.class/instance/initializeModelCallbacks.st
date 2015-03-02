initialization
initializeModelCallbacks
	" Private - Initialize actions for item selections "

	models whenSelectedItemChanged: [ : qualifier | 
		qualifier notNil ifTrue: [ 
			(self territorySelections isEmpty or: [ (self territorySelections notEmpty and: [ self confirm: 'Warning: If click Ok you are going to lose current selections' ]) ])
				ifTrue: [ 
					self clearTerritorySelections.
					self fillOrganizationsAndTerritoriesFor: qualifier ] ] ]

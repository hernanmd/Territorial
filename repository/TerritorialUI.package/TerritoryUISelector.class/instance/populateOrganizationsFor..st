initialization
populateOrganizationsFor: qualifier
	" qualifier = 'Global'->'Organizations covering the whole world' "

	qualifier
		ifNil: [ 
			widgetListOrg items: #().
			self widgetDynamic: self defaultView ]
		ifNotNil: [ 
			| ttyCol |
			qualifier notNil ifTrue: [ 
				(self territorySelections notEmpty and: [ self confirm: 'Warning: If click Ok you are going to lose current selections' ])
					ifTrue: [ self clearTerritorySelections ] ].
			ttyCol := (TOrganization atQualifier: qualifier key) reject: #isEmpty.
			widgetListOrg items: (ttyCol gather: [ : each | each ]).
			" New organization was selected, clean territory list "
			"[ orgList removeAll ] on: MessageNotUnderstood do: [ : ex | ex resume ]" ] 
		

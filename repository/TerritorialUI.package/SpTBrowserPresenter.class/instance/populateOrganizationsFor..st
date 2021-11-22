callbacks
populateOrganizationsFor: qualifierString
	" qualifier = 'Global' "

	(self territorySelections notEmpty and: [ self confirm: 'Warning: If click Ok you are going to lose current selections' ])
			ifTrue: [ self clearTerritorySelections ].
	widgetListOrg items: (TOrganization atQualifier: qualifierString).
	" New organization was selected, clean territory list "
	"[ orgList removeAll ] on: MessageNotUnderstood do: [ : ex | ex resume ]"		

protocol-events
populateOrganizationsFor: qualifier
	" qualifier = 'Global'->'Organizations covering the whole world' "

	qualifier
		ifNil: [ 
			organizationsWidget items: #().
			territoriesWidget roots: #() ]
		ifNotNil: [ 
			| ttyCol |
			self halt.
			ttyCol := (TOrganization atQualifier: qualifier key) reject: #isEmpty.
			organizationsWidget items: (ttyCol gather: [ : each | each ]).
			" New organization was selected, clean territory list "
			[ territoriesWidget removeAll ] on: MessageNotUnderstood do: [ : ex | ex resume ] ] 
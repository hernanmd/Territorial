protocol-events
fillOrganizationsAndTerritoriesFor: qualifier
	" qualifier = 'Global'->'Organizations covering the whole world' "

	qualifier
		ifNil: [ 
			organizations items: #().
			territories roots: #() ]
		ifNotNil: [ 
			| ttyCol |
			ttyCol := (TOrganization atQualifier: qualifier key) reject: #isEmpty.
			organizations items: (ttyCol gather: [ : each | each ]).
			" New organization was selected, clean territory list "
			territories removeAll ] 
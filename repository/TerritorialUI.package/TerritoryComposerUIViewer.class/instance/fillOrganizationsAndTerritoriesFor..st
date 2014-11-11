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
			territories roots: Array empty ] 
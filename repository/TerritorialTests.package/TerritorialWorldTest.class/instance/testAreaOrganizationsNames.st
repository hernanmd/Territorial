running
testAreaOrganizationsNames

	self assert: (( self territoryAt: 'Canarias' ) names hasEqualElements: #('Islas Canarias' 'Canarias' 'Canary')).
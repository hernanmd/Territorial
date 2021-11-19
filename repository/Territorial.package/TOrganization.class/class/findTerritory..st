accessing - searching
findTerritory: territoryName
	" Search in the receiver's known organizations for territoryName. Answer a <TerritorialObject> if found, or raise and error "
	
	^ self isScanningAllOrganizations
		ifFalse: [ NotFound signal: 'Territory not found'  ]
		ifTrue: [ 
			self tOrganizations 
				detect: [ : org | org territories includesTerritoryNamed: territoryName ]
				ifFound: [ : found | found @ territoryName ]
				ifNone: [ NotFound signal: 'Territory not found' ] ]

initialization
saveSelections

	(self confirm: 'Save territory composition?')
		ifTrue: [ self saveTerritoryComposition ].
	

initialization
initializeTerritoriesCallbacks
	territories whenSelectedItemChanged: [ :method | method ifNotNil: [ self resetOrganizationSelection ] ]
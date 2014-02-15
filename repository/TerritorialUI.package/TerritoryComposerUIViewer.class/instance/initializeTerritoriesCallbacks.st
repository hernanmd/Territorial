initialization
initializeTerritoriesCallbacks
	territories whenSelectedItemChanged: [ :method | 
		method ifNotNil: [ self halt. self resetOrganizationSelection ] ]
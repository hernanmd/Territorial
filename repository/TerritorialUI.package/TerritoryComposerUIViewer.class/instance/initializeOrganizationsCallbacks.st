initialization
initializeOrganizationsCallbacks

	self organizations whenSelectedItemChanged: [ : org | 
		" org = aTCountryOrganization "
		org ifNotNil: [ 
			territories roots: org sortedTerritoryNames ] ]
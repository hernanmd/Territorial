initialization
initializeOrganizationsCallbacks
	organizations whenSelectedItemChanged: [ : org | 
		org ifNotNil: [ 
			territories roots: org sortedCountryNames ] ]
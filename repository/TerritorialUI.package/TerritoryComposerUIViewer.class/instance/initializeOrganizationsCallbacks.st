initialization
initializeOrganizationsCallbacks
	self organizations whenSelectedItemChanged: [ : org | 
		org ifNotNil: [ 
			territories roots: org sortedCountryNames ] ]
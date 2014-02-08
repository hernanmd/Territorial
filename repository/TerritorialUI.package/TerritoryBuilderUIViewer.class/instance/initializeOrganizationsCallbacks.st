initialization
initializeOrganizationsCallbacks
	organizations whenSelectedItemChanged: [ : org | 
		org ifNotNil: [ 
			territories items: org sortedCountryNames ] ]
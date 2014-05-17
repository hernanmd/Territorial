accessing
tOrganizations
	
	^ tOrganizations
		ifNil: [ self initialize.
			tOrganizations ]
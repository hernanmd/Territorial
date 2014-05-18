accessing
tOrganizations
	" Answer a <Collection> of TerritorialObject's "

	^ tOrganizations
		ifNil: [ self initialize.
			tOrganizations ]
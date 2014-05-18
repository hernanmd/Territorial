accessing
tOrganizations
	
	^ tOrganizations
		ifNil: [ tOrganizations := OrderedCollection new.
			self initialize.
			tOrganizations ]
accessing
sortedAreaNames
	" Answer a <Collection> of String representing each a country name.
	(TAreaOrganization @ 'UN.M49') sortedAreaNames.  "
	
	^ self areaNames asSortedCollection
accessing
sortedAreaNames
	" Answer a <Collection> of String representing each a country name.
	(TCountryOrganization @ 'UN.M49') sortedAreaNames.  "
	
	^ self areaNames asSortedCollection
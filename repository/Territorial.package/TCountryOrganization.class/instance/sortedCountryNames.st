accessing
sortedCountryNames
	" Answer a <Collection> of String representing each a country name.
	(TCountryOrganization @ 'UN.M49') sortedCountryNames.  "
	
	^ self countryNames asSortedCollection
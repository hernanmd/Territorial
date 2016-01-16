naming
sortedTerritoryNames
	" Answer a <Collection> of String representing each a country name.
	(TCountryOrganization @ 'UN.M49') sortedCountryNames.  "
	
	^ self territoryNames asSortedCollection
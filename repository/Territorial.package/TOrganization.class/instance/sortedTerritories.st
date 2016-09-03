naming
sortedTerritories
	" Answer a <Collection> of <TerritorialObject> representing each a country.
	(TCountryOrganization @ 'UN.M49') sortedTerritories.  "
	
	^ self territories allLeafTerritories asSortedCollection
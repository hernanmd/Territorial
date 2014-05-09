accessing
sortedCountryNames
	" Answer a <Collection> of String representing each a country name.
	(TCountryOrganization @ 'UN.M49') sortedCountryNames.  "
	
	^ (TCountryList newWith: self territories allLeafTerritories) sortedCountryNames
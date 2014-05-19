accessing
sortedTerritoryNames
	" Answer a <Collection> of String representing each a country name.
	(TRegionOrganization @ 'Caribbean') sortedAreaNames.  "
	
	^ self territoryNames asSortedCollection
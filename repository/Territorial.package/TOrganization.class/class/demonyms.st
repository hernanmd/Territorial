accessing
demonyms
	" Answer a <Collection> with each element a <Collection> of demonyms for the receiver
	
	(TCountryOrganization @ 'UN') demonyms
	 "
	
	^ (self initialWorld allTerritories collect: #demonyms) reject: #isEmpty
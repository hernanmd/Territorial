accessing
demonyms
	" Answer a Collection with each element a Collection of demonyms for the receiver
	
	TUNM49CountryOrganization demonyms
	 "
	
	territorialObject ifNil: [ territorialObject := TerritorialWorld new ].
	^ territorialObject countries collect: #demonyms
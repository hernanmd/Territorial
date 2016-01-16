accessing
allCountries
	" Answer a <Collection> of all countries known by the receiver "
	
	^ self allCountryLists flatCollect: #countries
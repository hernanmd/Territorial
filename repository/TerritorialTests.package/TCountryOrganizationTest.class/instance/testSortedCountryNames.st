accessing
testSortedCountryNames

	self countryList: (TCountryOrganization @ 'UN.M49') sortedTerritoryNames.
	self assert: (self countryList isKindOf: Collection).
	self deny: self countryList isEmpty.
	self assert: (self countryList noneSatisfy: #isEmpty).
	self assert: self countryList first = 'Afghanistan'.

	
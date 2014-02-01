accessing
testSortedCountryNames

	self countryList: TUNM49CountryList sortedCountryNames.
	self assert: (self countryList isKindOf: Collection).
	self deny: self countryList isEmpty.
	self assert: self countryList size = 244.
	self assert: (self countryList noneSatisfy: #isEmpty).
	self assert: self countryList first = 'Afghanistan'.

	
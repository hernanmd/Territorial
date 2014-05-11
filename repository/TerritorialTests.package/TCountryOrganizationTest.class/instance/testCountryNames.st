accessing
testCountryNames

	self countryList: (TCountryOrganization @ 'UN.M49') countryNames.
	self assert: (self countryList isKindOf: Collection).
	self deny: self countryList isEmpty.
	self assert: self countryList size = 241.
	self assert: (self countryList noneSatisfy: #isEmpty).
	
accessing
testCountries

	self countryList: (TCountryOrganization @ 'UN.M49') countries.
	self assert: (self countryList isKindOf: Collection).
	self deny: self countryList isEmpty.
	self assert: self countryList size = 244.
	
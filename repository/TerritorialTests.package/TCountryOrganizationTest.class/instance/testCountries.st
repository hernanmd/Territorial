accessing
testCountries

	self countryList: TCountryOrganization countries.
	self assert: (self countryList isKindOf: Collection).
	self deny: self countryList isEmpty.
	self assert: self countryList size = 244.
	
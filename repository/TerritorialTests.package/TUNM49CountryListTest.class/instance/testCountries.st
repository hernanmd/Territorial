accessing
testCountries

	self countryList: TUNM49CountryList countries.
	self assert: (self countryList isKindOf: Collection).
	self deny: self countryList isEmpty.
	self assert: self countryList size = 244.
	
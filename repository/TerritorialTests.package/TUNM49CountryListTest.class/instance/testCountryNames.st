accessing
testCountryNames

	self countryList: TUNM49CountryList countryNames.
	self assert: (self countryList isKindOf: Collection).
	self deny: self countryList isEmpty.
	self assert: self countryList size = 244.
	self assert: (self countryList noneSatisfy: #isEmpty).
	
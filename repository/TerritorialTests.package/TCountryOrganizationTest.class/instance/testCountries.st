accessing
testCountries

	self assert: (self countryList countries isKindOf: Collection).
	self deny: self countryList countries isEmpty.
	self assert: self countryList countries size = 241.
	
tests-accessing
testCountryCode

	self countryCapital countryCode: 'FK'.
	self assert: self countryCapital countryCode equals: 'FK'
	
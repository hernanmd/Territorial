tests
testIsCountryCapital

	self assert: self countryCapital isCountryCapital.
	self deny: self regionCapital isCountryCapital.

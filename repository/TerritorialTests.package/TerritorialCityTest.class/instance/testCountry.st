tests
testCountry

	self countryCapital country: country.
	self regionCapital country: country.
	self assert: self countryCapital country isCountry.
	self assert: self regionCapital country isCountry.

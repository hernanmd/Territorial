tests
testIsRegionCapital

	self assert: self regionCapital isRegionCapital.
	self deny: self countryCapital isRegionCapital.

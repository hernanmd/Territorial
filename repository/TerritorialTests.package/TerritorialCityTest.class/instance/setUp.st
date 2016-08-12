tests
setUp

	super setUp.
	country := TerritorialCountry newNamed: 'FakeCountry'.
	self countryCapital: ((TerritorialCity newCountryCapital: 'FakeCountryCapital') country: country).
	self regionCapital: (TerritorialCity newRegionCapital: 'FakeRegionCapital')

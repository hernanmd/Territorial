running
setUp

	super setUp.
	country := TerritorialCountry newNamed: 'FakeCountry'.
	self countryCapital: (
		(TerritorialCity newCountryCapital: 'FakeCountryCapital') 
			country: country;
			isRegionCapital: false;
			yourself).
	self regionCapital: (TerritorialCity newRegionCapital: 'FakeRegionCapital')

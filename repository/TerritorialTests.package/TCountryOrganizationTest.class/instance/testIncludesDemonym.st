tests-testing
testIncludesDemonym

	self countryList: (TCountryOrganization @ 'UN.M49').
	self assert: (self countryList includesDemonym: 'spanish').
	self deny: (self countryList includesDemonym: '').
	
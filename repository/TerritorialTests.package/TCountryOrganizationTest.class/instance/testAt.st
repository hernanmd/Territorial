accessing
testAt

	self assert: ((TCountryOrganization @ 'UN.M49') @ 'Argentina' isKindOf: TerritorialCountry).
	
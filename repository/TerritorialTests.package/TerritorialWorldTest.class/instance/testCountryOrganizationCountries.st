running
testCountryOrganizationCountries

	| countries |
	
	countries := TUNM49CountryOrganization countryNames.
	self assert: (countries isKindOf: Collection).
	self deny: countries isEmpty.
	self assert: countries size = 244.
	
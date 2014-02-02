running
testCountryNames

	| countries |
	
	countries := self countryOrganizationClass countryNames.
	self assert: (countries isKindOf: Collection).
	self deny: countries isEmpty.
	self assert: countries size = 244.
	
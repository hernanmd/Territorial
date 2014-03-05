running
testCountryNames

	| countries |
	
	countries := (TCountryOrganization @ 'UN.M49') countryNames.
	self assert: (countries isKindOf: Collection).
	self deny: countries isEmpty.
	self assert: countries size = 244.
	
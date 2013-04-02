running
testCountryOrganizationCountries

	| countries |
	
	countries := TUNM49CountryOrganization countryNames.
	self assert: ( countries isKindOf: Collection ).
	self deny: countries isEmpty.
	self assert: countries size >= 268.
	self assert: ( countries includes: 'Australia' ).
	self assert: ( countries includes: 'Switzerland' ).
	self assert: ( countries includes: 'Democratic Republic of the Congo' ).
	
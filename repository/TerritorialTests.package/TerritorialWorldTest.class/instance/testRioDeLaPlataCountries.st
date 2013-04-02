running
testRioDeLaPlataCountries

	| countries |
	
	countries := ( self territoryAt: 'Rio de La Plata' ) countryNames.
	self assert: ( countries isKindOf: Collection ).
	self deny: countries isEmpty.
	self assert: countries size > 2.
	self assert: ( countries includes: 'Argentina' ).
	self assert: ( countries includes: 'Uruguay' ).
	
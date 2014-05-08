testing
testAfricaTerritories

	| unIdentifiers |
	territories := self countryOrganizationClass africaTerritories.
	self assert: (territories isKindOf: Collection).
	self deny: territories isEmpty.
	self assert: territories size = 5.
	self assert: (territories allSatisfy: [: each | each isKindOf: TerritorialObject ]).
	self assert: (territories allSatisfy: [: each | each identifier isKindOf: TerritorialIdentifier ]).
	
	unIdentifiers := territories collect: [ : each | each identifier code ].
	self assert: (unIdentifiers includesAllOf: #('014' '017' '015' '018' '011')).


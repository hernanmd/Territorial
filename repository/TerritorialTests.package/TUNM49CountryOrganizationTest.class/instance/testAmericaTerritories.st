testing
testAmericaTerritories

	| unIdentifiers |
	territories := self countryOrganizationClass americaTerritories.
	self assert: (territories isKindOf: Collection).
	self deny: territories isEmpty.
	self assert: territories size = 2.
	self assert: (territories allSatisfy: [: each | each value isKindOf: TerritorialObject ]).
	self assert: (territories allSatisfy: [: each | each identifier isKindOf: TUNIdentifier ]).
	
	unIdentifiers := territories collect: [ : each | each identifier code ].
	self assert: (unIdentifiers includesAllOf: #('419' '021')).


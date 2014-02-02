testing
testEuropeTerritories

	| unIdentifiers |
	territories := TUNM49CountryOrganization europeTerritories.
	self assert: (territories isKindOf: Collection).
	self deny: territories isEmpty.
	self assert: territories size = 4.
	self assert: (territories allSatisfy: [: each | each value isKindOf: TerritorialObject ]).
	self assert: (territories allSatisfy: [: each | each identifier isKindOf: TUNIdentifier ]).
	
	unIdentifiers := territories collect: [ : each | each identifier code ].
	self assert: (unIdentifiers includesAllOf: #('151' '154' '039' '155')).

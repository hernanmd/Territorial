testing
testEuropeTerritories

	| unIdentifiers |
	territories := TUNM49CountryOrganization europeTerritories.
	self assert: (territories isKindOf: Collection).
	self deny: territories isEmpty.
	self assert: territories size = 4.
	self assert: (territories allSatisfy: [: each | each value isKindOf: TerritorialLocation ]).
	self assert: (territories allSatisfy: [: each | each key isKindOf: TUNIdentifier ]).
	
	unIdentifiers := territories collect: [ : each | each key code ].
	self assert: (unIdentifiers hasEqualElements: #('151' '154' '039' '155')).


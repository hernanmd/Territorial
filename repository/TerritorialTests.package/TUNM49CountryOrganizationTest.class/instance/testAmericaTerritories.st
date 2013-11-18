testing
testAmericaTerritories

	| unIdentifiers |
	territories := TUNM49CountryOrganization americaTerritories.
	self assert: (territories isKindOf: Collection).
	self deny: territories isEmpty.
	self assert: territories size = 2.
	self assert: (territories allSatisfy: [: each | each isKindOf: SKPVTreeLW ]).
	self assert: (territories allSatisfy: [: each | each value isKindOf: TerritorialLocation ]).
	self assert: (territories allSatisfy: [: each | each key isKindOf: UNIdentifier ]).
	
	unIdentifiers := territories collect: [ : each | each key code ].
	self assert: (unIdentifiers hasEqualElements: #('419' '021')).


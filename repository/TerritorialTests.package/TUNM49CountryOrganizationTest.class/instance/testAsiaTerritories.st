testing
testAsiaTerritories

	| unIdentifiers |
	territories := TUNM49CountryOrganization asiaTerritories.
	self assert: (territories isKindOf: Collection).
	self deny: territories isEmpty.
	self assert: territories size = 5.
	self assert: (territories allSatisfy: [: each | each value isKindOf: TerritorialLocation ]).
	self assert: (territories allSatisfy: [: each | each key isKindOf: UNIdentifier ]).
	
	unIdentifiers := territories collect: [ : each | each key code ].
	self assert: (unIdentifiers hasEqualElements: #('143' '030' '034' '035' '145')).


testing
testAsiaTerritories

	| unIdentifiers |
	territories := TUNM49CountryOrganization asiaTerritories.
	self assert: (territories isKindOf: Collection).
	self deny: territories isEmpty.
	self assert: territories size = 5.
	self assert: (territories allSatisfy: [: each | each value isKindOf: TerritorialObject ]).
	self assert: (territories allSatisfy: [: each | each identifier isKindOf: TUNIdentifier ]).
	
	unIdentifiers := territories collect: [ : each | each identifier code ].
	self assert: (unIdentifiers includesAllOf: #('143' '030' '034' '035' '145')).


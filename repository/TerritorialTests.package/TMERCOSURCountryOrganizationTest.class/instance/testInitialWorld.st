testing
testInitialWorld

	self assert: (self territory isKindOf: TerritorialComposite).
	self assert: self territory size = 4.
	self assert: (self territory territories allSatisfy: [: each | each isKindOf: TerritorialObject ]).

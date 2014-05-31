tests-accessing
testDenomination

	self assert: territory denomination equals: 'European Union'.
	territory denomination: 'Unión Europea'.
	self assert: territory denomination equals: 'Unión Europea'.
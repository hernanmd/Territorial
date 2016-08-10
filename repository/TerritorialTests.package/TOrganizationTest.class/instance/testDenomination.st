tests-accessing
testDenomination

	self assert: organization denomination equals: 'European Union'.
	organization denomination: 'Unión Europea'.
	self assert: organization denomination equals: 'Unión Europea'.
tests-accessing
testFormedYear

	self assert: organization formedYear equals: (Year year: 1957).
	organization formedYear: 1956.
	self assert: organization formedYear equals: (Year year: 1956).

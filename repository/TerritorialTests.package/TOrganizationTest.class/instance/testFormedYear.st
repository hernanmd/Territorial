tests-accessing
testFormedYear

	self assert: territory formedYear equals: (Year year: 1957).
	territory formedYear: 1956.
	self assert: territory formedYear equals: (Year year: 1956).

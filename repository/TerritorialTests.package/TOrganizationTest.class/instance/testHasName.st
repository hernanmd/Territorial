tests-naming
testHasName

	self assert: territory hasName.
	territory removeAllNames.
	self deny: territory hasName.
	
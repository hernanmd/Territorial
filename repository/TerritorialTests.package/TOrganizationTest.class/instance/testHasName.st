tests-naming
testHasName

	self assert: organization hasName.
	organization removeAllNames.
	self deny: organization hasName.
	
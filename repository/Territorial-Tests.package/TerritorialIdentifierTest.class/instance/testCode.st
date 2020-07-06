tests-accessing
testCode

	self identifier code: nil.
	self assert: self identifier code isNil.
	self identifier code: '043'.
	self assert: self identifier code equals: '043'.
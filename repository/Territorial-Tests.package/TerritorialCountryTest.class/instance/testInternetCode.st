tests-accessing
testInternetCode

	self territory internetCode: '.am'.
	self assert: self territory internetCode equals: '.am'.

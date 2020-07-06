tests-accessing
testTelephonyCodes

	self assert: self territory telephonyCodes isEmpty.
	self territory addTelephonyCode: '692'.
	self assert: (self territory telephonyCodes isKindOf: Collection)	.
	self assert: self territory telephonyCodes notEmpty.
	self assert: self territory telephonyCodes size = 1.
	self territory 
		addTelephonyCode: '455';
		addTelephonyCode: '456'.
	self assert: self territory telephonyCodes size = 3.
	self territory telephonyCodes: nil.
	self assert: self territory telephonyCodes isEmpty.

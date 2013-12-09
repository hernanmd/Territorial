tests-testing
testIsComposite

	self assert: (TerritorialComposite newNamed: 'Test') isComposite.
	self assert: self buildCompositeNewGranade isComposite.
	self assert: self buildCompositeNewGranadeComposite isComposite.
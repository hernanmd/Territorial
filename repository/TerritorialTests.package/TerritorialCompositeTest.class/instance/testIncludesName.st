tests-testing
testIncludesName

	self assert: (self buildCompositeNewGranade includesName: 'Nueva Granada').
	self assert: (self buildCompositeNewGranadeComposite includesName: 'Nueva Granada').
	self assert: (self buildCompositeNewGranadeComposite includesName: 'Colombia').
			
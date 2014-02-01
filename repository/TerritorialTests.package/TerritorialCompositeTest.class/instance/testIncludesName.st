tests-testing
testIncludesName

	self assert: (self buildCompositeNewGranade includesName: 'Nueva Granada').
	self assert: (self buildCompositeNewGranadeWithElements includesName: 'Nueva Granada').
	self assert: (self buildCompositeNewGranadeWithElements includesName: 'Colombia').
			
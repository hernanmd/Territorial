tests-testing
testDetect

	| colombia |
	
	colombia := self buildTerritoryColombia.
	self should: [ self buildCompositeNewGranade detect: [ : tty | tty = colombia ] ] raise: Error.
	self assert: (self buildCompositeNewGranadeWithElements detect: [ : tty | tty = colombia ]) equals: colombia.

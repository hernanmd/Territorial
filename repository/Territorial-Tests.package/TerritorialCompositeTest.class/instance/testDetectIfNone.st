tests-enumerating
testDetectIfNone

	| colombia res |
	
	colombia := self buildTerritoryColombia.
	res := self buildCompositeNewGranade detect: [ : tty | tty = colombia ] ifNone: [ 100 ].
	self assert: res equals: 100.
	res := self buildCompositeNewGranadeWithElements detect: [ : tty | tty = colombia ] ifNone: [ 200 ].
	self assert: res equals: colombia.
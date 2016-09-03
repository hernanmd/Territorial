accessing
nullFlag

	^ (Smalltalk hasClassNamed: #Form)
		ifTrue: [ (Smalltalk at: #Form) fromDisplay: (0@0 extent: self maxFlagSize) ]
		ifFalse: [ self error: 'Cannot find class to render null Flag' ]
		
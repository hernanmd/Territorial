testing
hasClassifications
	" Answer <true> if receiver has groups with classified matches "
	
	contents isNil 
		ifTrue: [ ^ false ].
	contents isEmpty
		ifTrue: [ ^ false ].
	^contents anySatisfy: #hasClassifications
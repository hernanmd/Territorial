accessing-names
hasName
	" Answer <true> if the receiver has any name "
	
	^ (names isNil or: [ self names isEmpty or: [ self names anySatisfy: #isEmpty ] ]) not
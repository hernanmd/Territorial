accessing
populateBlock
	" Answer a <BlockClosure> used for initializing territories "

	^ populateBlock
		ifNil: [ populateBlock := self defaultPopulateBlock ]
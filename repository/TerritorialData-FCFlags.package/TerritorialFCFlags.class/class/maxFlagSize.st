accessing
maxFlagSize
	" Answer a <Point> with currently maximum size in pixels"

	^ maxFlagSize 
		ifNil: [ maxFlagSize := self detectMaxFlagSize ]
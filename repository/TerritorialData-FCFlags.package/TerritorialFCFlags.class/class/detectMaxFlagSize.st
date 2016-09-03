private
detectMaxFlagSize
	" Answer a <Point> with receiver's maximum size "

	^ (self currentFlagType detectMax:#extent) extent
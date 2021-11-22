private
detectMaxFlagSize
	" Answer a <Point> with receiver's maximum size "

	^ (self flagMappings detectMax:#extent) extent
defaults
defaultMapShape
	" Answer a default map container "

	^ RTOSM new
		extent: self extent;
		ratio: self ratio.
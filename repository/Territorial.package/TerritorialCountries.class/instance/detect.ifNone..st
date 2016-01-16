accessing
detect: aBlock ifNone: exceptionBlock
	" Refer to comment in Collection>>detect: "

	^ self countries detect: aBlock ifNone: exceptionBlock
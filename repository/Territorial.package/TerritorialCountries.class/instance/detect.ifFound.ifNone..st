accessing
detect: aBlock ifFound: foundBlock ifNone: exceptionBlock
	" Refer to comment in Collection>>detect: "

	^ self countries detect: aBlock ifFound: foundBlock ifNone: exceptionBlock
comparing
<= aTNamedObject
	" Answer <true> if receiver's name sorts before or equal to aTNamedObject name "

	^ self name asLowercase <= aTNamedObject name asLowercase
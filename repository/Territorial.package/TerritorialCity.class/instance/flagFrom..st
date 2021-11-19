private
flagFrom: aTerritorialFlagsClass 
	" Answer a <Form> representing the receiver's main flag "

	^ aTerritorialFlagsClass currentCityRepository currentFlagType 
			at: self name asLowercase
			ifAbsent: [ aTerritorialFlagsClass currentCityRepository nullFlag ]

accessing
flagFrom: aTerritorialFlagsClass 
	" Answer a <Form> representing the receiver's main flag "

	^ aTerritorialFlagsClass currentCountryRepository currentFlagType at: self name asLowercase
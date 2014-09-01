accessing
currentFlagType
	^ CurrentFlagType
		ifNil: [ CurrentFlagType := self countryFlagsSmall ]
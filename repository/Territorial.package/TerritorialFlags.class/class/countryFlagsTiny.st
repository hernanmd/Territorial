accessing
countryFlagsTiny
	^ CountryFlagsTiny
		ifNil: [ CountryFlagsTiny := self countryFlagsClass new ]
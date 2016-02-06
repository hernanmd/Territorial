accessing
countryFlagsMedium
	^ CountryFlagsMedium
		ifNil: [ CountryFlagsMedium := self countryFlagsClass new ]	
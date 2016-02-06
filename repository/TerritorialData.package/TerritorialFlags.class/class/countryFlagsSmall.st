accessing
countryFlagsSmall
	^ CountryFlagsSmall
		ifNil: [ CountryFlagsSmall := self countryFlagsClass new ]	
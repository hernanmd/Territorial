accessing
countryResolveSelector

	^ countryResolveSelector
		ifNil: [ countryResolveSelector := self detectCountryResolveSelector ]
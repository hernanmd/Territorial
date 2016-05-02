accessing
countryResolver

	^ countryResolver
		ifNil: [ countryResolver := self defaultCountryResolver ]
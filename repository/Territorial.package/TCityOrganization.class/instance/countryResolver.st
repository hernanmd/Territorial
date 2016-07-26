accessing
countryResolver
	" Answer a <Class> used to perform country resolution "

	^ countryResolver
		ifNil: [ countryResolver := self defaultCountryResolver ]
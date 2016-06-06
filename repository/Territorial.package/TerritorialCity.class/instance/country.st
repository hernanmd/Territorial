accessing
country
	" Answer a <TerritorialCountry> "

	^ country
		ifNil: [ country := self resolveCountryByCode: self countryCode ]
examples
occupation1

	| russia easterUkraine |
	russia := TCountryOrganization @ 'Rusia'.
	easterUkraine := 'Italy' asTerritorialCountry.
	^ easterUkraine
		occupedBy: russia
		namedAs: 'Russian - Ukraine 2014 Occupation'
		period: (Date year: 2014 month: 2 day: 20) -> Date today;
		yourself.
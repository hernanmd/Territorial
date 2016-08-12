accessing
countryNeighbours

	^ CountryNeighbours
		ifNil: [ CountryNeighbours := self getSparqlCountryNeighbours ]
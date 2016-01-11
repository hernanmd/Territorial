accessing
countryLandAreas

	^ CountryLandAreas
			ifNil: [ CountryLandAreas := self getSparqlCountryLandAreas ]
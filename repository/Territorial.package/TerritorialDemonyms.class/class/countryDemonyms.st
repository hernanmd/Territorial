accessing
countryDemonyms

	^ CountryDemonyms
		ifNil: [ self initializeCountryDemonyms.
				CountryDemonyms ]
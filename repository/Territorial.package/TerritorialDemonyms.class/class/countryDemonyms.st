private
countryDemonyms

	^ CountryDemonyms
		ifNil: [ self initializeCountryDemonyms.
				CountryDemonyms ]
accessing
countryDemonyms

	^ CountryDemonyms
		ifNil: [ self initializeEnglishCountryDemonyms.
			self initializeSpanishCountryDemonyms.
			CountryDemonyms ]
private
demonyms
	" self demonyms "

	^ CountryDemonyms
		ifNil: [ self initializeCountryDemonyms.
				CountryDemonyms ]
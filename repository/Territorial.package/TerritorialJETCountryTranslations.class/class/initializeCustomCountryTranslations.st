initialize-release
initializeCustomCountryTranslations
	" Private - Link using the FAO spellings.
	self initializeCustomCountrySynonyms "

	(NeoCSVReader on: self countryTranslationsListDataSet1 readStream)
		skipHeader;
		separator: $,;
		do: [ : row | self initializeCustomCountryTranslationField: row ].

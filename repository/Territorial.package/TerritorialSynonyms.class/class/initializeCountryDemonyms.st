initialization-release
initializeCountryDemonyms
	" self initializeCountryDemonyms "

	CountrySinonyms := Dictionary new.
	(NeoCSVReader on: self countrySinonymsListEnglish readStream)
		separator: $,;
		do: [: row | self addCountrySinonym: row ].

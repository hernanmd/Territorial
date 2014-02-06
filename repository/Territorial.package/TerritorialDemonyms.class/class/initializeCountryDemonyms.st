initialize-release
initializeCountryDemonyms
	" self initializeCountryDemonyms "

	CountryDemonyms := Dictionary new.
	(NeoCSVReader on: self countryDemonymsListEnglish readStream)
		separator: $,;
		do: [: row | self addCountryDemonym: row ].
	OneWordCountryDemonyms := self countryDemonymsComposedWith: 1.
	TwoWordsCountryDemonyms := self countryDemonymsComposedWith: 2.
	ThreeWordsCountryDemonyms := self countryDemonymsComposedWith: 3.
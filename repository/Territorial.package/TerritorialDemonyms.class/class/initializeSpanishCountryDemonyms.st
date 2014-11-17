initialize-release
initializeSpanishCountryDemonyms
	" self initializeSpanishCountryDemonyms "
	
	CountryDemonyms ifNil: [ CountryDemonyms := Dictionary new ].
	(NeoCSVReader on: self countryDemonymsListSpanish readStream)
		separator: $,;
		do: [: row |
			" row element could have multiple demonyms delimited by $/ "
			 (row second findTokens: $/) size > 1
				ifFalse: [ self addCountryDemonym: row ]
				ifTrue: [ self addMultipleCountryDemonyms: row ] ].
	OneWordCountryDemonyms := self countryDemonymsComposedWith: 1.
	TwoWordsCountryDemonyms := self countryDemonymsComposedWith: 2.
	ThreeWordsCountryDemonyms := self countryDemonymsComposedWith: 3.
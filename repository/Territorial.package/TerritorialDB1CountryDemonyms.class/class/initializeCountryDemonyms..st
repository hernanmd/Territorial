initialize-release
initializeCountryDemonyms: languageListSelector
	" self initializeSpanishCountryDemonyms "
	
	countryDemonyms ifNil: [ countryDemonyms := Dictionary new ].
	(NeoCSVReader on: (self perform: languageListSelector) readStream)
		separator: $,;
		do: [: row |
			" row element could have multiple demonyms delimited by $/ "
			 (row second findTokens: $/) size > 1
				ifFalse: [ self addCountryDemonym: row ]
				ifTrue: [ self addMultipleCountryDemonyms: row ] ].
	oneWordCountryDemonyms := self countryDemonymsComposedWith: 1.
	twoWordsCountryDemonyms := self countryDemonymsComposedWith: 2.
	threeWordsCountryDemonyms := self countryDemonymsComposedWith: 3.
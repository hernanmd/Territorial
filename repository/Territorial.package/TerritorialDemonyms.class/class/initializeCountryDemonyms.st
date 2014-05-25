initialize-release
initializeCountryDemonyms
	" self initializeCountryDemonyms "
	
	CountryDemonyms := Dictionary new.
	(NeoCSVReader on: self countryDemonymsListEnglish readStream)
		separator: $,;
		do: [: row |
			" row element could have multiple demonyms delimited by $/ "
			 (row second findTokens: $/) size > 1
				ifFalse: [ CountryDemonyms at: row first asLowercase put: (OrderedCollection with: row second asLowercase) ]
				ifTrue: [ CountryDemonyms at: row first asLowercase put: (row second asLowercase findTokens: $/) ] ].
	OneWordCountryDemonyms := self countryDemonymsComposedWith: 1.
	TwoWordsCountryDemonyms := self countryDemonymsComposedWith: 2.
	ThreeWordsCountryDemonyms := self countryDemonymsComposedWith: 3.
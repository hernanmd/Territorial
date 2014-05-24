initialize-release
initializeCountryDemonyms
	" self initializeCountryDemonyms "
	
	CountryDemonyms := Dictionary new.
	(NeoCSVReader on: self countryDemonymsListEnglish readStream)
		separator: $,;
		do: [: row |
			(self hasMultipleDemonyms: row second)
				ifFalse: [ CountryDemonyms at: row first asLowercase put: (OrderedCollection with: row second asLowercase) ]
				ifTrue: [ CountryDemonyms at: row first asLowercase put: (row second asLowercase findTokens: $/) ] ].
	OneWordCountryDemonyms := self countryDemonymsComposedWith: 1.
	TwoWordsCountryDemonyms := self countryDemonymsComposedWith: 2.
	ThreeWordsCountryDemonyms := self countryDemonymsComposedWith: 3.
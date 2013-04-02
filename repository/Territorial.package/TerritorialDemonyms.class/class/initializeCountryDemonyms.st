initialize-release
initializeCountryDemonyms
	" self initializeCountryDemonyms "
	
	| parser |
	
	CountryDemonyms := Dictionary new.
	parser := STextParser on: ( ReadStream on: self countryDemonymsListEnglish ).
	parser delimiter: $,.
	parser rowsDo: [: row |
		( self hasMultipleDemonyms: row second )
			ifFalse: [ CountryDemonyms at: row first asLowercase put: ( OrderedCollection with: row second asLowercase ) ]
			ifTrue: [ CountryDemonyms at: row first asLowercase put: ( row second asLowercase findTokens: $/ ) ] ].
	OneWordCountryDemonyms := self countryDemonymsComposedWith: 1.
	TwoWordsCountryDemonyms := self countryDemonymsComposedWith: 2.
	ThreeWordsCountryDemonyms := self countryDemonymsComposedWith: 3.
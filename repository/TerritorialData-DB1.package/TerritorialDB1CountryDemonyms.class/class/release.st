initialize-release
release
	" See superimplementor's comment "

	self trace: 'Releasing ' , self class name.
	countryDemonyms := Dictionary new.
	oneWordCountryDemonyms := nil.
	twoWordsCountryDemonyms := nil.
	threeWordsCountryDemonyms := nil
initialize-release
release
	" See superimplementor's comment "

	self log: 'Releasing ' , self class name.
	countryDemonyms := Dictionary new.
	oneWordCountryDemonyms := Dictionary new.
	twoWordsCountryDemonyms := Dictionary new.
	threeWordsCountryDemonyms := Dictionary new.

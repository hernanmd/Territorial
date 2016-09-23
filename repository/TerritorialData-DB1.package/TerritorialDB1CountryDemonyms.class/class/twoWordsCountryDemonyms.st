accessing
twoWordsCountryDemonyms

	^ twoWordsCountryDemonyms
		ifNil: [ 
			self initialize.
			twoWordsCountryDemonyms ]
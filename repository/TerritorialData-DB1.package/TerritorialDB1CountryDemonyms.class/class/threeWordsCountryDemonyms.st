accessing
threeWordsCountryDemonyms

	^ threeWordsCountryDemonyms
		ifNil: [ 
			self initialize.
			threeWordsCountryDemonyms ]
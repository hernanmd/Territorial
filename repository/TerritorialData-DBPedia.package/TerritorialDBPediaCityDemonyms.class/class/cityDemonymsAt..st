accessing-city
cityDemonymsAt: aCityString
	" Answer a <Collection> of <String> with denonyms for aCountryString "

	^ self tokenize: 
		(self cityDemonyms
			at: aCityString asLowercase
			ifAbsent: [ self nullValue ])
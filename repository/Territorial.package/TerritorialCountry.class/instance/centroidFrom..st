private
centroidFrom: aTerritorialDataProvider

	| twoLetterCode |
	
	twoLetterCode := (ISO3166P1 
		atCountryName: self name
		ifAbsent: [ ISO3166P1Code nullCountryCode ]) codeTwoLetter.
	^ aTerritorialDataProvider currentCountryRepository countryCentroidFrom: twoLetterCode
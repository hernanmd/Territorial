initialize-release
getCountryCode: dictionary
	" Answer a <String> with country code. If country is not found, then answer an empty String "

	^ (ISO3166P1 
		atCountryName: ((dictionary at: 'countryName') at: 'value')
		ifAbsent: [ ISO3166P1Code nullCountryCode ]) codeTwoLetter
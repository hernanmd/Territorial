initialize-release
getCountryCode: dictionary
	" Answer a <String> with country code "

	^ ISO3166P1 
		atCountryName: ((dictionary at: 'countryName') at: 'value')
		ifAbsent: [ String empty ]
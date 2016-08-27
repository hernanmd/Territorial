initialize-release
initialize
	" Private - Initialize the receiver's repositories "

	self release.
	self initializeCountryDemonyms: #countryDemonymsListSpanish.
	self initializeCountryDemonyms: #countryDemonymsListEnglish.

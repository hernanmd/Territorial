initialize-release
initialize
	" Private - Initialize the receiver's repositories "

	self release.
	super initialize.
	self initializeCountryDemonyms.
	self sanityCheck.
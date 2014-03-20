initialization-release
initialize
	" Private - Initialize the receiver's repositories "

	self release.
	super initialize.
	self initializeCountrySinonyms.

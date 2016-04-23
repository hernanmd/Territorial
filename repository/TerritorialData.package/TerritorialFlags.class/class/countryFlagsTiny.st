accessing
countryFlagsTiny
	" Answer a <Collection> with country flags images in tiny size "

	^ countryFlagsTiny
		ifNil: [ 
			countryFlagsTiny := self countryFlagsClass new.
			self initializeCountryFlags: 'tiny' at: countryFlagsTiny.
			countryFlagsTiny ]
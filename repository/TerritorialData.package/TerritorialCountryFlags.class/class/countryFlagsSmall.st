accessing
countryFlagsSmall
	" Answer a <Collection> with country flags images in small size "
	
	^ countryFlagsSmall
		ifNil: [ 
			countryFlagsSmall := self countryFlagsClass new.
			self initializeCountryFlags: 'small' at: countryFlagsSmall.
			countryFlagsSmall ]
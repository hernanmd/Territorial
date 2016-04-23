accessing
countryFlagsMedium
	" Answer a <Collection> with country flags images in medium size "
	
	^ countryFlagsMedium
		ifNil: [ 
			countryFlagsMedium := self countryFlagsClass new.
			self initializeCountryFlags: 'medium' at: countryFlagsMedium.
			countryFlagsMedium ]	